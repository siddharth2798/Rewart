part of 'sign_in_form_member_bloc.dart';

@freezed
abstract class SignInFormMemberEvent with _$SignInFormMemberEvent {
  const factory SignInFormMemberEvent.accountNumberChanged(
      String accountNumberStr) = AccountNumberChanged;
  const factory SignInFormMemberEvent.accessCardIdChanged(
      String accessCardIdStr) = AccessCardIdChanged;
  const factory SignInFormMemberEvent.firstNameChanged(String firstNameStr) =
      FirstNameChanged;
  const factory SignInFormMemberEvent.lastNameChanged(String lastNameStr) =
      LastNameChanged;
  const factory SignInFormMemberEvent.emailChanged(String emailStr) =
      EmailChanged;
  const factory SignInFormMemberEvent.phoneNumberChanged(
      String phoneNumberStr) = PhoneNumberChanged;
  const factory SignInFormMemberEvent.loginMemberPressed() = LoginMemberPressed;
  const factory SignInFormMemberEvent.registerMemberPressed() =
      RegisterMemberPressed;
}
