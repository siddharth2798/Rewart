// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_form_member_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignInFormMemberEventTearOff {
  const _$SignInFormMemberEventTearOff();

  AccountNumberChanged accountNumberChanged(String accountNumberStr) {
    return AccountNumberChanged(
      accountNumberStr,
    );
  }

  AccessCardIdChanged accessCardIdChanged(String accessCardIdStr) {
    return AccessCardIdChanged(
      accessCardIdStr,
    );
  }

  FirstNameChanged firstNameChanged(String firstNameStr) {
    return FirstNameChanged(
      firstNameStr,
    );
  }

  LastNameChanged lastNameChanged(String lastNameStr) {
    return LastNameChanged(
      lastNameStr,
    );
  }

  EmailChanged emailChanged(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

  PhoneNumberChanged phoneNumberChanged(String phoneNumberStr) {
    return PhoneNumberChanged(
      phoneNumberStr,
    );
  }

  LoginMemberPressed loginMemberPressed() {
    return const LoginMemberPressed();
  }

  RegisterMemberPressed registerMemberPressed() {
    return const RegisterMemberPressed();
  }
}

// ignore: unused_element
const $SignInFormMemberEvent = _$SignInFormMemberEventTearOff();

mixin _$SignInFormMemberEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result accountNumberChanged(String accountNumberStr),
    @required Result accessCardIdChanged(String accessCardIdStr),
    @required Result firstNameChanged(String firstNameStr),
    @required Result lastNameChanged(String lastNameStr),
    @required Result emailChanged(String emailStr),
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result loginMemberPressed(),
    @required Result registerMemberPressed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result accountNumberChanged(String accountNumberStr),
    Result accessCardIdChanged(String accessCardIdStr),
    Result firstNameChanged(String firstNameStr),
    Result lastNameChanged(String lastNameStr),
    Result emailChanged(String emailStr),
    Result phoneNumberChanged(String phoneNumberStr),
    Result loginMemberPressed(),
    Result registerMemberPressed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result accountNumberChanged(AccountNumberChanged value),
    @required Result accessCardIdChanged(AccessCardIdChanged value),
    @required Result firstNameChanged(FirstNameChanged value),
    @required Result lastNameChanged(LastNameChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result loginMemberPressed(LoginMemberPressed value),
    @required Result registerMemberPressed(RegisterMemberPressed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result accountNumberChanged(AccountNumberChanged value),
    Result accessCardIdChanged(AccessCardIdChanged value),
    Result firstNameChanged(FirstNameChanged value),
    Result lastNameChanged(LastNameChanged value),
    Result emailChanged(EmailChanged value),
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result loginMemberPressed(LoginMemberPressed value),
    Result registerMemberPressed(RegisterMemberPressed value),
    @required Result orElse(),
  });
}

abstract class $SignInFormMemberEventCopyWith<$Res> {
  factory $SignInFormMemberEventCopyWith(SignInFormMemberEvent value,
          $Res Function(SignInFormMemberEvent) then) =
      _$SignInFormMemberEventCopyWithImpl<$Res>;
}

class _$SignInFormMemberEventCopyWithImpl<$Res>
    implements $SignInFormMemberEventCopyWith<$Res> {
  _$SignInFormMemberEventCopyWithImpl(this._value, this._then);

  final SignInFormMemberEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormMemberEvent) _then;
}

abstract class $AccountNumberChangedCopyWith<$Res> {
  factory $AccountNumberChangedCopyWith(AccountNumberChanged value,
          $Res Function(AccountNumberChanged) then) =
      _$AccountNumberChangedCopyWithImpl<$Res>;
  $Res call({String accountNumberStr});
}

class _$AccountNumberChangedCopyWithImpl<$Res>
    extends _$SignInFormMemberEventCopyWithImpl<$Res>
    implements $AccountNumberChangedCopyWith<$Res> {
  _$AccountNumberChangedCopyWithImpl(
      AccountNumberChanged _value, $Res Function(AccountNumberChanged) _then)
      : super(_value, (v) => _then(v as AccountNumberChanged));

  @override
  AccountNumberChanged get _value => super._value as AccountNumberChanged;

  @override
  $Res call({
    Object accountNumberStr = freezed,
  }) {
    return _then(AccountNumberChanged(
      accountNumberStr == freezed
          ? _value.accountNumberStr
          : accountNumberStr as String,
    ));
  }
}

class _$AccountNumberChanged
    with DiagnosticableTreeMixin
    implements AccountNumberChanged {
  const _$AccountNumberChanged(this.accountNumberStr)
      : assert(accountNumberStr != null);

  @override
  final String accountNumberStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormMemberEvent.accountNumberChanged(accountNumberStr: $accountNumberStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormMemberEvent.accountNumberChanged'))
      ..add(DiagnosticsProperty('accountNumberStr', accountNumberStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountNumberChanged &&
            (identical(other.accountNumberStr, accountNumberStr) ||
                const DeepCollectionEquality()
                    .equals(other.accountNumberStr, accountNumberStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accountNumberStr);

  @override
  $AccountNumberChangedCopyWith<AccountNumberChanged> get copyWith =>
      _$AccountNumberChangedCopyWithImpl<AccountNumberChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result accountNumberChanged(String accountNumberStr),
    @required Result accessCardIdChanged(String accessCardIdStr),
    @required Result firstNameChanged(String firstNameStr),
    @required Result lastNameChanged(String lastNameStr),
    @required Result emailChanged(String emailStr),
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result loginMemberPressed(),
    @required Result registerMemberPressed(),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return accountNumberChanged(accountNumberStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result accountNumberChanged(String accountNumberStr),
    Result accessCardIdChanged(String accessCardIdStr),
    Result firstNameChanged(String firstNameStr),
    Result lastNameChanged(String lastNameStr),
    Result emailChanged(String emailStr),
    Result phoneNumberChanged(String phoneNumberStr),
    Result loginMemberPressed(),
    Result registerMemberPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (accountNumberChanged != null) {
      return accountNumberChanged(accountNumberStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result accountNumberChanged(AccountNumberChanged value),
    @required Result accessCardIdChanged(AccessCardIdChanged value),
    @required Result firstNameChanged(FirstNameChanged value),
    @required Result lastNameChanged(LastNameChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result loginMemberPressed(LoginMemberPressed value),
    @required Result registerMemberPressed(RegisterMemberPressed value),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return accountNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result accountNumberChanged(AccountNumberChanged value),
    Result accessCardIdChanged(AccessCardIdChanged value),
    Result firstNameChanged(FirstNameChanged value),
    Result lastNameChanged(LastNameChanged value),
    Result emailChanged(EmailChanged value),
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result loginMemberPressed(LoginMemberPressed value),
    Result registerMemberPressed(RegisterMemberPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (accountNumberChanged != null) {
      return accountNumberChanged(this);
    }
    return orElse();
  }
}

abstract class AccountNumberChanged implements SignInFormMemberEvent {
  const factory AccountNumberChanged(String accountNumberStr) =
      _$AccountNumberChanged;

  String get accountNumberStr;
  $AccountNumberChangedCopyWith<AccountNumberChanged> get copyWith;
}

abstract class $AccessCardIdChangedCopyWith<$Res> {
  factory $AccessCardIdChangedCopyWith(
          AccessCardIdChanged value, $Res Function(AccessCardIdChanged) then) =
      _$AccessCardIdChangedCopyWithImpl<$Res>;
  $Res call({String accessCardIdStr});
}

class _$AccessCardIdChangedCopyWithImpl<$Res>
    extends _$SignInFormMemberEventCopyWithImpl<$Res>
    implements $AccessCardIdChangedCopyWith<$Res> {
  _$AccessCardIdChangedCopyWithImpl(
      AccessCardIdChanged _value, $Res Function(AccessCardIdChanged) _then)
      : super(_value, (v) => _then(v as AccessCardIdChanged));

  @override
  AccessCardIdChanged get _value => super._value as AccessCardIdChanged;

  @override
  $Res call({
    Object accessCardIdStr = freezed,
  }) {
    return _then(AccessCardIdChanged(
      accessCardIdStr == freezed
          ? _value.accessCardIdStr
          : accessCardIdStr as String,
    ));
  }
}

class _$AccessCardIdChanged
    with DiagnosticableTreeMixin
    implements AccessCardIdChanged {
  const _$AccessCardIdChanged(this.accessCardIdStr)
      : assert(accessCardIdStr != null);

  @override
  final String accessCardIdStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormMemberEvent.accessCardIdChanged(accessCardIdStr: $accessCardIdStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormMemberEvent.accessCardIdChanged'))
      ..add(DiagnosticsProperty('accessCardIdStr', accessCardIdStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccessCardIdChanged &&
            (identical(other.accessCardIdStr, accessCardIdStr) ||
                const DeepCollectionEquality()
                    .equals(other.accessCardIdStr, accessCardIdStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accessCardIdStr);

  @override
  $AccessCardIdChangedCopyWith<AccessCardIdChanged> get copyWith =>
      _$AccessCardIdChangedCopyWithImpl<AccessCardIdChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result accountNumberChanged(String accountNumberStr),
    @required Result accessCardIdChanged(String accessCardIdStr),
    @required Result firstNameChanged(String firstNameStr),
    @required Result lastNameChanged(String lastNameStr),
    @required Result emailChanged(String emailStr),
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result loginMemberPressed(),
    @required Result registerMemberPressed(),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return accessCardIdChanged(accessCardIdStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result accountNumberChanged(String accountNumberStr),
    Result accessCardIdChanged(String accessCardIdStr),
    Result firstNameChanged(String firstNameStr),
    Result lastNameChanged(String lastNameStr),
    Result emailChanged(String emailStr),
    Result phoneNumberChanged(String phoneNumberStr),
    Result loginMemberPressed(),
    Result registerMemberPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (accessCardIdChanged != null) {
      return accessCardIdChanged(accessCardIdStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result accountNumberChanged(AccountNumberChanged value),
    @required Result accessCardIdChanged(AccessCardIdChanged value),
    @required Result firstNameChanged(FirstNameChanged value),
    @required Result lastNameChanged(LastNameChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result loginMemberPressed(LoginMemberPressed value),
    @required Result registerMemberPressed(RegisterMemberPressed value),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return accessCardIdChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result accountNumberChanged(AccountNumberChanged value),
    Result accessCardIdChanged(AccessCardIdChanged value),
    Result firstNameChanged(FirstNameChanged value),
    Result lastNameChanged(LastNameChanged value),
    Result emailChanged(EmailChanged value),
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result loginMemberPressed(LoginMemberPressed value),
    Result registerMemberPressed(RegisterMemberPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (accessCardIdChanged != null) {
      return accessCardIdChanged(this);
    }
    return orElse();
  }
}

abstract class AccessCardIdChanged implements SignInFormMemberEvent {
  const factory AccessCardIdChanged(String accessCardIdStr) =
      _$AccessCardIdChanged;

  String get accessCardIdStr;
  $AccessCardIdChangedCopyWith<AccessCardIdChanged> get copyWith;
}

abstract class $FirstNameChangedCopyWith<$Res> {
  factory $FirstNameChangedCopyWith(
          FirstNameChanged value, $Res Function(FirstNameChanged) then) =
      _$FirstNameChangedCopyWithImpl<$Res>;
  $Res call({String firstNameStr});
}

class _$FirstNameChangedCopyWithImpl<$Res>
    extends _$SignInFormMemberEventCopyWithImpl<$Res>
    implements $FirstNameChangedCopyWith<$Res> {
  _$FirstNameChangedCopyWithImpl(
      FirstNameChanged _value, $Res Function(FirstNameChanged) _then)
      : super(_value, (v) => _then(v as FirstNameChanged));

  @override
  FirstNameChanged get _value => super._value as FirstNameChanged;

  @override
  $Res call({
    Object firstNameStr = freezed,
  }) {
    return _then(FirstNameChanged(
      firstNameStr == freezed ? _value.firstNameStr : firstNameStr as String,
    ));
  }
}

class _$FirstNameChanged
    with DiagnosticableTreeMixin
    implements FirstNameChanged {
  const _$FirstNameChanged(this.firstNameStr) : assert(firstNameStr != null);

  @override
  final String firstNameStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormMemberEvent.firstNameChanged(firstNameStr: $firstNameStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'SignInFormMemberEvent.firstNameChanged'))
      ..add(DiagnosticsProperty('firstNameStr', firstNameStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FirstNameChanged &&
            (identical(other.firstNameStr, firstNameStr) ||
                const DeepCollectionEquality()
                    .equals(other.firstNameStr, firstNameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(firstNameStr);

  @override
  $FirstNameChangedCopyWith<FirstNameChanged> get copyWith =>
      _$FirstNameChangedCopyWithImpl<FirstNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result accountNumberChanged(String accountNumberStr),
    @required Result accessCardIdChanged(String accessCardIdStr),
    @required Result firstNameChanged(String firstNameStr),
    @required Result lastNameChanged(String lastNameStr),
    @required Result emailChanged(String emailStr),
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result loginMemberPressed(),
    @required Result registerMemberPressed(),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return firstNameChanged(firstNameStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result accountNumberChanged(String accountNumberStr),
    Result accessCardIdChanged(String accessCardIdStr),
    Result firstNameChanged(String firstNameStr),
    Result lastNameChanged(String lastNameStr),
    Result emailChanged(String emailStr),
    Result phoneNumberChanged(String phoneNumberStr),
    Result loginMemberPressed(),
    Result registerMemberPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (firstNameChanged != null) {
      return firstNameChanged(firstNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result accountNumberChanged(AccountNumberChanged value),
    @required Result accessCardIdChanged(AccessCardIdChanged value),
    @required Result firstNameChanged(FirstNameChanged value),
    @required Result lastNameChanged(LastNameChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result loginMemberPressed(LoginMemberPressed value),
    @required Result registerMemberPressed(RegisterMemberPressed value),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return firstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result accountNumberChanged(AccountNumberChanged value),
    Result accessCardIdChanged(AccessCardIdChanged value),
    Result firstNameChanged(FirstNameChanged value),
    Result lastNameChanged(LastNameChanged value),
    Result emailChanged(EmailChanged value),
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result loginMemberPressed(LoginMemberPressed value),
    Result registerMemberPressed(RegisterMemberPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (firstNameChanged != null) {
      return firstNameChanged(this);
    }
    return orElse();
  }
}

abstract class FirstNameChanged implements SignInFormMemberEvent {
  const factory FirstNameChanged(String firstNameStr) = _$FirstNameChanged;

  String get firstNameStr;
  $FirstNameChangedCopyWith<FirstNameChanged> get copyWith;
}

abstract class $LastNameChangedCopyWith<$Res> {
  factory $LastNameChangedCopyWith(
          LastNameChanged value, $Res Function(LastNameChanged) then) =
      _$LastNameChangedCopyWithImpl<$Res>;
  $Res call({String lastNameStr});
}

class _$LastNameChangedCopyWithImpl<$Res>
    extends _$SignInFormMemberEventCopyWithImpl<$Res>
    implements $LastNameChangedCopyWith<$Res> {
  _$LastNameChangedCopyWithImpl(
      LastNameChanged _value, $Res Function(LastNameChanged) _then)
      : super(_value, (v) => _then(v as LastNameChanged));

  @override
  LastNameChanged get _value => super._value as LastNameChanged;

  @override
  $Res call({
    Object lastNameStr = freezed,
  }) {
    return _then(LastNameChanged(
      lastNameStr == freezed ? _value.lastNameStr : lastNameStr as String,
    ));
  }
}

class _$LastNameChanged
    with DiagnosticableTreeMixin
    implements LastNameChanged {
  const _$LastNameChanged(this.lastNameStr) : assert(lastNameStr != null);

  @override
  final String lastNameStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormMemberEvent.lastNameChanged(lastNameStr: $lastNameStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'SignInFormMemberEvent.lastNameChanged'))
      ..add(DiagnosticsProperty('lastNameStr', lastNameStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LastNameChanged &&
            (identical(other.lastNameStr, lastNameStr) ||
                const DeepCollectionEquality()
                    .equals(other.lastNameStr, lastNameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(lastNameStr);

  @override
  $LastNameChangedCopyWith<LastNameChanged> get copyWith =>
      _$LastNameChangedCopyWithImpl<LastNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result accountNumberChanged(String accountNumberStr),
    @required Result accessCardIdChanged(String accessCardIdStr),
    @required Result firstNameChanged(String firstNameStr),
    @required Result lastNameChanged(String lastNameStr),
    @required Result emailChanged(String emailStr),
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result loginMemberPressed(),
    @required Result registerMemberPressed(),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return lastNameChanged(lastNameStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result accountNumberChanged(String accountNumberStr),
    Result accessCardIdChanged(String accessCardIdStr),
    Result firstNameChanged(String firstNameStr),
    Result lastNameChanged(String lastNameStr),
    Result emailChanged(String emailStr),
    Result phoneNumberChanged(String phoneNumberStr),
    Result loginMemberPressed(),
    Result registerMemberPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (lastNameChanged != null) {
      return lastNameChanged(lastNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result accountNumberChanged(AccountNumberChanged value),
    @required Result accessCardIdChanged(AccessCardIdChanged value),
    @required Result firstNameChanged(FirstNameChanged value),
    @required Result lastNameChanged(LastNameChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result loginMemberPressed(LoginMemberPressed value),
    @required Result registerMemberPressed(RegisterMemberPressed value),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return lastNameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result accountNumberChanged(AccountNumberChanged value),
    Result accessCardIdChanged(AccessCardIdChanged value),
    Result firstNameChanged(FirstNameChanged value),
    Result lastNameChanged(LastNameChanged value),
    Result emailChanged(EmailChanged value),
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result loginMemberPressed(LoginMemberPressed value),
    Result registerMemberPressed(RegisterMemberPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (lastNameChanged != null) {
      return lastNameChanged(this);
    }
    return orElse();
  }
}

abstract class LastNameChanged implements SignInFormMemberEvent {
  const factory LastNameChanged(String lastNameStr) = _$LastNameChanged;

  String get lastNameStr;
  $LastNameChangedCopyWith<LastNameChanged> get copyWith;
}

abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

class _$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormMemberEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed ? _value.emailStr : emailStr as String,
    ));
  }
}

class _$EmailChanged with DiagnosticableTreeMixin implements EmailChanged {
  const _$EmailChanged(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormMemberEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormMemberEvent.emailChanged'))
      ..add(DiagnosticsProperty('emailStr', emailStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result accountNumberChanged(String accountNumberStr),
    @required Result accessCardIdChanged(String accessCardIdStr),
    @required Result firstNameChanged(String firstNameStr),
    @required Result lastNameChanged(String lastNameStr),
    @required Result emailChanged(String emailStr),
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result loginMemberPressed(),
    @required Result registerMemberPressed(),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result accountNumberChanged(String accountNumberStr),
    Result accessCardIdChanged(String accessCardIdStr),
    Result firstNameChanged(String firstNameStr),
    Result lastNameChanged(String lastNameStr),
    Result emailChanged(String emailStr),
    Result phoneNumberChanged(String phoneNumberStr),
    Result loginMemberPressed(),
    Result registerMemberPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result accountNumberChanged(AccountNumberChanged value),
    @required Result accessCardIdChanged(AccessCardIdChanged value),
    @required Result firstNameChanged(FirstNameChanged value),
    @required Result lastNameChanged(LastNameChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result loginMemberPressed(LoginMemberPressed value),
    @required Result registerMemberPressed(RegisterMemberPressed value),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result accountNumberChanged(AccountNumberChanged value),
    Result accessCardIdChanged(AccessCardIdChanged value),
    Result firstNameChanged(FirstNameChanged value),
    Result lastNameChanged(LastNameChanged value),
    Result emailChanged(EmailChanged value),
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result loginMemberPressed(LoginMemberPressed value),
    Result registerMemberPressed(RegisterMemberPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormMemberEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr;
  $EmailChangedCopyWith<EmailChanged> get copyWith;
}

abstract class $PhoneNumberChangedCopyWith<$Res> {
  factory $PhoneNumberChangedCopyWith(
          PhoneNumberChanged value, $Res Function(PhoneNumberChanged) then) =
      _$PhoneNumberChangedCopyWithImpl<$Res>;
  $Res call({String phoneNumberStr});
}

class _$PhoneNumberChangedCopyWithImpl<$Res>
    extends _$SignInFormMemberEventCopyWithImpl<$Res>
    implements $PhoneNumberChangedCopyWith<$Res> {
  _$PhoneNumberChangedCopyWithImpl(
      PhoneNumberChanged _value, $Res Function(PhoneNumberChanged) _then)
      : super(_value, (v) => _then(v as PhoneNumberChanged));

  @override
  PhoneNumberChanged get _value => super._value as PhoneNumberChanged;

  @override
  $Res call({
    Object phoneNumberStr = freezed,
  }) {
    return _then(PhoneNumberChanged(
      phoneNumberStr == freezed
          ? _value.phoneNumberStr
          : phoneNumberStr as String,
    ));
  }
}

class _$PhoneNumberChanged
    with DiagnosticableTreeMixin
    implements PhoneNumberChanged {
  const _$PhoneNumberChanged(this.phoneNumberStr)
      : assert(phoneNumberStr != null);

  @override
  final String phoneNumberStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormMemberEvent.phoneNumberChanged(phoneNumberStr: $phoneNumberStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormMemberEvent.phoneNumberChanged'))
      ..add(DiagnosticsProperty('phoneNumberStr', phoneNumberStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PhoneNumberChanged &&
            (identical(other.phoneNumberStr, phoneNumberStr) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumberStr, phoneNumberStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumberStr);

  @override
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith =>
      _$PhoneNumberChangedCopyWithImpl<PhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result accountNumberChanged(String accountNumberStr),
    @required Result accessCardIdChanged(String accessCardIdStr),
    @required Result firstNameChanged(String firstNameStr),
    @required Result lastNameChanged(String lastNameStr),
    @required Result emailChanged(String emailStr),
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result loginMemberPressed(),
    @required Result registerMemberPressed(),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return phoneNumberChanged(phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result accountNumberChanged(String accountNumberStr),
    Result accessCardIdChanged(String accessCardIdStr),
    Result firstNameChanged(String firstNameStr),
    Result lastNameChanged(String lastNameStr),
    Result emailChanged(String emailStr),
    Result phoneNumberChanged(String phoneNumberStr),
    Result loginMemberPressed(),
    Result registerMemberPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phoneNumberStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result accountNumberChanged(AccountNumberChanged value),
    @required Result accessCardIdChanged(AccessCardIdChanged value),
    @required Result firstNameChanged(FirstNameChanged value),
    @required Result lastNameChanged(LastNameChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result loginMemberPressed(LoginMemberPressed value),
    @required Result registerMemberPressed(RegisterMemberPressed value),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result accountNumberChanged(AccountNumberChanged value),
    Result accessCardIdChanged(AccessCardIdChanged value),
    Result firstNameChanged(FirstNameChanged value),
    Result lastNameChanged(LastNameChanged value),
    Result emailChanged(EmailChanged value),
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result loginMemberPressed(LoginMemberPressed value),
    Result registerMemberPressed(RegisterMemberPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberChanged implements SignInFormMemberEvent {
  const factory PhoneNumberChanged(String phoneNumberStr) =
      _$PhoneNumberChanged;

  String get phoneNumberStr;
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith;
}

abstract class $LoginMemberPressedCopyWith<$Res> {
  factory $LoginMemberPressedCopyWith(
          LoginMemberPressed value, $Res Function(LoginMemberPressed) then) =
      _$LoginMemberPressedCopyWithImpl<$Res>;
}

class _$LoginMemberPressedCopyWithImpl<$Res>
    extends _$SignInFormMemberEventCopyWithImpl<$Res>
    implements $LoginMemberPressedCopyWith<$Res> {
  _$LoginMemberPressedCopyWithImpl(
      LoginMemberPressed _value, $Res Function(LoginMemberPressed) _then)
      : super(_value, (v) => _then(v as LoginMemberPressed));

  @override
  LoginMemberPressed get _value => super._value as LoginMemberPressed;
}

class _$LoginMemberPressed
    with DiagnosticableTreeMixin
    implements LoginMemberPressed {
  const _$LoginMemberPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormMemberEvent.loginMemberPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormMemberEvent.loginMemberPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoginMemberPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result accountNumberChanged(String accountNumberStr),
    @required Result accessCardIdChanged(String accessCardIdStr),
    @required Result firstNameChanged(String firstNameStr),
    @required Result lastNameChanged(String lastNameStr),
    @required Result emailChanged(String emailStr),
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result loginMemberPressed(),
    @required Result registerMemberPressed(),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return loginMemberPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result accountNumberChanged(String accountNumberStr),
    Result accessCardIdChanged(String accessCardIdStr),
    Result firstNameChanged(String firstNameStr),
    Result lastNameChanged(String lastNameStr),
    Result emailChanged(String emailStr),
    Result phoneNumberChanged(String phoneNumberStr),
    Result loginMemberPressed(),
    Result registerMemberPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loginMemberPressed != null) {
      return loginMemberPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result accountNumberChanged(AccountNumberChanged value),
    @required Result accessCardIdChanged(AccessCardIdChanged value),
    @required Result firstNameChanged(FirstNameChanged value),
    @required Result lastNameChanged(LastNameChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result loginMemberPressed(LoginMemberPressed value),
    @required Result registerMemberPressed(RegisterMemberPressed value),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return loginMemberPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result accountNumberChanged(AccountNumberChanged value),
    Result accessCardIdChanged(AccessCardIdChanged value),
    Result firstNameChanged(FirstNameChanged value),
    Result lastNameChanged(LastNameChanged value),
    Result emailChanged(EmailChanged value),
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result loginMemberPressed(LoginMemberPressed value),
    Result registerMemberPressed(RegisterMemberPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loginMemberPressed != null) {
      return loginMemberPressed(this);
    }
    return orElse();
  }
}

abstract class LoginMemberPressed implements SignInFormMemberEvent {
  const factory LoginMemberPressed() = _$LoginMemberPressed;
}

abstract class $RegisterMemberPressedCopyWith<$Res> {
  factory $RegisterMemberPressedCopyWith(RegisterMemberPressed value,
          $Res Function(RegisterMemberPressed) then) =
      _$RegisterMemberPressedCopyWithImpl<$Res>;
}

class _$RegisterMemberPressedCopyWithImpl<$Res>
    extends _$SignInFormMemberEventCopyWithImpl<$Res>
    implements $RegisterMemberPressedCopyWith<$Res> {
  _$RegisterMemberPressedCopyWithImpl(
      RegisterMemberPressed _value, $Res Function(RegisterMemberPressed) _then)
      : super(_value, (v) => _then(v as RegisterMemberPressed));

  @override
  RegisterMemberPressed get _value => super._value as RegisterMemberPressed;
}

class _$RegisterMemberPressed
    with DiagnosticableTreeMixin
    implements RegisterMemberPressed {
  const _$RegisterMemberPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormMemberEvent.registerMemberPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormMemberEvent.registerMemberPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RegisterMemberPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result accountNumberChanged(String accountNumberStr),
    @required Result accessCardIdChanged(String accessCardIdStr),
    @required Result firstNameChanged(String firstNameStr),
    @required Result lastNameChanged(String lastNameStr),
    @required Result emailChanged(String emailStr),
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result loginMemberPressed(),
    @required Result registerMemberPressed(),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return registerMemberPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result accountNumberChanged(String accountNumberStr),
    Result accessCardIdChanged(String accessCardIdStr),
    Result firstNameChanged(String firstNameStr),
    Result lastNameChanged(String lastNameStr),
    Result emailChanged(String emailStr),
    Result phoneNumberChanged(String phoneNumberStr),
    Result loginMemberPressed(),
    Result registerMemberPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerMemberPressed != null) {
      return registerMemberPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result accountNumberChanged(AccountNumberChanged value),
    @required Result accessCardIdChanged(AccessCardIdChanged value),
    @required Result firstNameChanged(FirstNameChanged value),
    @required Result lastNameChanged(LastNameChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result loginMemberPressed(LoginMemberPressed value),
    @required Result registerMemberPressed(RegisterMemberPressed value),
  }) {
    assert(accountNumberChanged != null);
    assert(accessCardIdChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(loginMemberPressed != null);
    assert(registerMemberPressed != null);
    return registerMemberPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result accountNumberChanged(AccountNumberChanged value),
    Result accessCardIdChanged(AccessCardIdChanged value),
    Result firstNameChanged(FirstNameChanged value),
    Result lastNameChanged(LastNameChanged value),
    Result emailChanged(EmailChanged value),
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result loginMemberPressed(LoginMemberPressed value),
    Result registerMemberPressed(RegisterMemberPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerMemberPressed != null) {
      return registerMemberPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterMemberPressed implements SignInFormMemberEvent {
  const factory RegisterMemberPressed() = _$RegisterMemberPressed;
}

class _$SignInFormMemberStateTearOff {
  const _$SignInFormMemberStateTearOff();

  _SignInFormMemberState call(
      {@required
          MemberRegister member,
      @required
          bool isSubmitting,
      @required
          bool showErrorMessages,
      @required
          Option<Either<AppFailure, dynamic>> authFailureOrSuccessOption}) {
    return _SignInFormMemberState(
      member: member,
      isSubmitting: isSubmitting,
      showErrorMessages: showErrorMessages,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $SignInFormMemberState = _$SignInFormMemberStateTearOff();

mixin _$SignInFormMemberState {
  MemberRegister get member;
  bool get isSubmitting;
  bool get showErrorMessages;
  Option<Either<AppFailure, dynamic>> get authFailureOrSuccessOption;

  $SignInFormMemberStateCopyWith<SignInFormMemberState> get copyWith;
}

abstract class $SignInFormMemberStateCopyWith<$Res> {
  factory $SignInFormMemberStateCopyWith(SignInFormMemberState value,
          $Res Function(SignInFormMemberState) then) =
      _$SignInFormMemberStateCopyWithImpl<$Res>;
  $Res call(
      {MemberRegister member,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AppFailure, dynamic>> authFailureOrSuccessOption});
}

class _$SignInFormMemberStateCopyWithImpl<$Res>
    implements $SignInFormMemberStateCopyWith<$Res> {
  _$SignInFormMemberStateCopyWithImpl(this._value, this._then);

  final SignInFormMemberState _value;
  // ignore: unused_field
  final $Res Function(SignInFormMemberState) _then;

  @override
  $Res call({
    Object member = freezed,
    Object isSubmitting = freezed,
    Object showErrorMessages = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      member: member == freezed ? _value.member : member as MemberRegister,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AppFailure, dynamic>>,
    ));
  }
}

abstract class _$SignInFormMemberStateCopyWith<$Res>
    implements $SignInFormMemberStateCopyWith<$Res> {
  factory _$SignInFormMemberStateCopyWith(_SignInFormMemberState value,
          $Res Function(_SignInFormMemberState) then) =
      __$SignInFormMemberStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {MemberRegister member,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AppFailure, dynamic>> authFailureOrSuccessOption});
}

class __$SignInFormMemberStateCopyWithImpl<$Res>
    extends _$SignInFormMemberStateCopyWithImpl<$Res>
    implements _$SignInFormMemberStateCopyWith<$Res> {
  __$SignInFormMemberStateCopyWithImpl(_SignInFormMemberState _value,
      $Res Function(_SignInFormMemberState) _then)
      : super(_value, (v) => _then(v as _SignInFormMemberState));

  @override
  _SignInFormMemberState get _value => super._value as _SignInFormMemberState;

  @override
  $Res call({
    Object member = freezed,
    Object isSubmitting = freezed,
    Object showErrorMessages = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignInFormMemberState(
      member: member == freezed ? _value.member : member as MemberRegister,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AppFailure, dynamic>>,
    ));
  }
}

class _$_SignInFormMemberState
    with DiagnosticableTreeMixin
    implements _SignInFormMemberState {
  const _$_SignInFormMemberState(
      {@required this.member,
      @required this.isSubmitting,
      @required this.showErrorMessages,
      @required this.authFailureOrSuccessOption})
      : assert(member != null),
        assert(isSubmitting != null),
        assert(showErrorMessages != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final MemberRegister member;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<AppFailure, dynamic>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormMemberState(member: $member, isSubmitting: $isSubmitting, showErrorMessages: $showErrorMessages, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormMemberState'))
      ..add(DiagnosticsProperty('member', member))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormMemberState &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(member) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$SignInFormMemberStateCopyWith<_SignInFormMemberState> get copyWith =>
      __$SignInFormMemberStateCopyWithImpl<_SignInFormMemberState>(
          this, _$identity);
}

abstract class _SignInFormMemberState implements SignInFormMemberState {
  const factory _SignInFormMemberState(
          {@required
              MemberRegister member,
          @required
              bool isSubmitting,
          @required
              bool showErrorMessages,
          @required
              Option<Either<AppFailure, dynamic>> authFailureOrSuccessOption}) =
      _$_SignInFormMemberState;

  @override
  MemberRegister get member;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<AppFailure, dynamic>> get authFailureOrSuccessOption;
  @override
  _$SignInFormMemberStateCopyWith<_SignInFormMemberState> get copyWith;
}
