part of 'member_app_bloc.dart';

@freezed
abstract class MemberAppState with _$MemberAppState {
  const factory MemberAppState.loading() = Loading;
  const factory MemberAppState.loadSuccess(
      {@required MemberSignedIn memberSignedIn}) = LoadSuccess;
  const factory MemberAppState.loadFailed() = LoadFailed;
}
