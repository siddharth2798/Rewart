part of 'member_app_bloc.dart';

@freezed
abstract class MemberAppEvent with _$MemberAppEvent {
  const factory MemberAppEvent.loadEvent(
    MemberRegister member,
  ) = LoadEvent;
  const factory MemberAppEvent.usePoints(
    MemberSignedIn member,
    String points,
  ) = UsePoints;
  const factory MemberAppEvent.earnPoints(
    MemberSignedIn member,
    String points,
  ) = EarnPoints;
}
