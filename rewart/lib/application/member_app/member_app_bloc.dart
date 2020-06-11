import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/app/i_app_repo.dart';
import '../../domain/app/member.dart';

part 'member_app_bloc.freezed.dart';
part 'member_app_event.dart';
part 'member_app_state.dart';

@injectable
class MemberAppBloc extends Bloc<MemberAppEvent, MemberAppState> {
  final IAppRepo _authFacade;

  MemberAppBloc(this._authFacade);

  @override
  MemberAppState get initialState => const MemberAppState.loading();

  @override
  Stream<MemberAppState> mapEventToState(
    MemberAppEvent event,
  ) async* {
    yield* event.map(
      loadEvent: (event) async* {
        yield const MemberAppState.loading();
        final memberSignedIn = await _authFacade.getMember(
            accesCardId: event.member.accessCardId,
            accountNumber: event.member.accountNumber);
        yield memberSignedIn.fold(
          (f) => const MemberAppState.loadFailed(),
          (r) {
            r.levelDataList
                .sort((a, b) => b.totalPoints.compareTo(a.totalPoints));
            return MemberAppState.loadSuccess(memberSignedIn: r);
          },
        );
      },
      usePoints: (event) async* {
        yield const MemberAppState.loading();
        final memberSignedIn = await _authFacade.usePoints(
          memberSignedIn: event.member,
          points: event.points,
        );
        yield memberSignedIn.fold(
          (f) => const MemberAppState.loadFailed(),
          (r) {
            r.levelDataList
                .sort((a, b) => b.totalPoints.compareTo(a.totalPoints));
            return MemberAppState.loadSuccess(memberSignedIn: r);
          },
        );
      },
      earnPoints: (event) async* {
        yield const MemberAppState.loading();
        final memberSignedIn = await _authFacade.earnPoints(
          memberSignedIn: event.member,
          points: event.points,
        );
        yield memberSignedIn.fold(
          (f) => const MemberAppState.loadFailed(),
          (r) {
            r.levelDataList
                .sort((a, b) => b.totalPoints.compareTo(a.totalPoints));
            return MemberAppState.loadSuccess(memberSignedIn: r);
          },
        );
      },
    );
  }
}
