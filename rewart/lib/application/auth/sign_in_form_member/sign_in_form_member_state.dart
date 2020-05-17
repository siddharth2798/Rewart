part of 'sign_in_form_member_bloc.dart';

@freezed
abstract class SignInFormMemberState with _$SignInFormMemberState {
  const factory SignInFormMemberState({
    @required MemberRegister member,
    @required bool isSubmitting,
    @required bool showErrorMessages,
    @required
        Option<Either<AppFailure, MemberSignedIn>> authFailureOrSuccessOption,
  }) = _SignInFormMemberState;

  factory SignInFormMemberState.initial() => SignInFormMemberState(
        member: MemberRegister(
          accountNumber: AccountNumber(''),
          accessCardId: AccessCardId(''),
          emailAddress: EmailAddress(''),
          firstName: StringWithOnlyLetters(''),
          lastName: StringWithOnlyLetters(''),
          phoneNumber: PhoneNumber(''),
          id: UniqueId(),
        ),
        isSubmitting: false,
        showErrorMessages: false,
        authFailureOrSuccessOption: none(),
      );
}
