import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../../domain/app/app_failure.dart';
import '../../../domain/app/i_app_repo.dart';
import '../../../domain/app/member.dart';
import '../../../domain/app/value_objects.dart';
import '../../../domain/core/value_objects.dart';

part 'sign_in_form_member_bloc.freezed.dart';
part 'sign_in_form_member_event.dart';
part 'sign_in_form_member_state.dart';

@injectable
class SignInFormMemberBloc
    extends Bloc<SignInFormMemberEvent, SignInFormMemberState> {
  final IAppRepo _appRepo;

  SignInFormMemberBloc(this._appRepo);

  @override
  SignInFormMemberState get initialState => SignInFormMemberState.initial();

  @override
  Stream<SignInFormMemberState> mapEventToState(
    SignInFormMemberEvent event,
  ) async* {
    yield* event.map(
      accessCardIdChanged: (e) async* {
        yield state.copyWith(
          member: state.member.copyWith(
            accessCardId: AccessCardId(e.accessCardIdStr),
          ),
          authFailureOrSuccessOption: none(),
        );
      },
      accountNumberChanged: (e) async* {
        yield state.copyWith(
          member: state.member.copyWith(
            accountNumber: AccountNumber(e.accountNumberStr),
          ),
          authFailureOrSuccessOption: none(),
        );
      },
      emailChanged: (e) async* {
        yield state.copyWith(
          member: state.member.copyWith(
            emailAddress: EmailAddress(e.emailStr),
          ),
          authFailureOrSuccessOption: none(),
        );
      },
      firstNameChanged: (e) async* {
        yield state.copyWith(
          member: state.member.copyWith(
            firstName: StringWithOnlyLetters(e.firstNameStr),
          ),
          authFailureOrSuccessOption: none(),
        );
      },
      lastNameChanged: (e) async* {
        yield state.copyWith(
          member: state.member.copyWith(
            lastName: StringWithOnlyLetters(e.lastNameStr),
          ),
          authFailureOrSuccessOption: none(),
        );
      },
      phoneNumberChanged: (e) async* {
        yield state.copyWith(
          member: state.member.copyWith(
            phoneNumber: PhoneNumber(e.phoneNumberStr),
          ),
          authFailureOrSuccessOption: none(),
        );
      },
      loginMemberPressed: (e) async* {
        yield* _perfomrActionOnAuthFacade();
      },
      registerMemberPressed: (e) async* {
        yield* _perfomrActionOnAuthFacade(registerMember: true);
      },
    );
  }

  Stream<SignInFormMemberState> _perfomrActionOnAuthFacade(
      {bool registerMember = false}) async* {
    Either<AppFailure, MemberSignedIn> failureOrSuccess;

    final allowSignInOrRegister =
        (state.member.failureOption.isNone() && registerMember) ||
            (state.member.accessCardId.isValid() &&
                state.member.accountNumber.isValid() &&
                !registerMember);

    if (allowSignInOrRegister) {
      yield state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      );
      failureOrSuccess = registerMember
          ? await _appRepo.registerMember(member: state.member)
          : await _appRepo.getMember(
              accesCardId: state.member.accessCardId,
              accountNumber: state.member.accountNumber,
            );
    }

    yield state.copyWith(
      isSubmitting: false,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
      showErrorMessages: true,
    );
  }
}
