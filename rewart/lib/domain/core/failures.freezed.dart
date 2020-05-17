// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  Empty<T> empty<T>({@required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

  Multiline<T> multiline<T>({@required T failedValue}) {
    return Multiline<T>(
      failedValue: failedValue,
    );
  }

  InvalidCharacters<T> invalidCharacters<T>({@required T failedValue}) {
    return InvalidCharacters<T>(
      failedValue: failedValue,
    );
  }

  InvalidEmail<T> invalidEmail<T>({@required T failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  InvalidPhoneNumber<T> invalidPhoneNumber<T>({@required T failedValue}) {
    return InvalidPhoneNumber<T>(
      failedValue: failedValue,
    );
  }

  InvalidAccountNumber<T> invalidAccountNumber<T>({@required T failedValue}) {
    return InvalidAccountNumber<T>(
      failedValue: failedValue,
    );
  }
}

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result multiline(T failedValue),
    @required Result invalidCharacters(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidAccountNumber(T failedValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result multiline(T failedValue),
    Result invalidCharacters(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidAccountNumber(T failedValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result invalidCharacters(InvalidCharacters<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidAccountNumber(InvalidAccountNumber<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result multiline(Multiline<T> value),
    Result invalidCharacters(InvalidCharacters<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidAccountNumber(InvalidAccountNumber<T> value),
    @required Result orElse(),
  });

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$Empty<T> with DiagnosticableTreeMixin implements Empty<T> {
  const _$Empty({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.empty'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result multiline(T failedValue),
    @required Result invalidCharacters(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidAccountNumber(T failedValue),
  }) {
    assert(empty != null);
    assert(multiline != null);
    assert(invalidCharacters != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(invalidAccountNumber != null);
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result multiline(T failedValue),
    Result invalidCharacters(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidAccountNumber(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result invalidCharacters(InvalidCharacters<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidAccountNumber(InvalidAccountNumber<T> value),
  }) {
    assert(empty != null);
    assert(multiline != null);
    assert(invalidCharacters != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(invalidAccountNumber != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result multiline(Multiline<T> value),
    Result invalidCharacters(InvalidCharacters<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidAccountNumber(InvalidAccountNumber<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({@required T failedValue}) = _$Empty<T>;

  @override
  T get failedValue;
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

abstract class $MultilineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $MultilineCopyWith(
          Multiline<T> value, $Res Function(Multiline<T>) then) =
      _$MultilineCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultilineCopyWith<T, $Res> {
  _$MultilineCopyWithImpl(
      Multiline<T> _value, $Res Function(Multiline<T>) _then)
      : super(_value, (v) => _then(v as Multiline<T>));

  @override
  Multiline<T> get _value => super._value as Multiline<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Multiline<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$Multiline<T> with DiagnosticableTreeMixin implements Multiline<T> {
  const _$Multiline({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.multiline'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Multiline<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      _$MultilineCopyWithImpl<T, Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result multiline(T failedValue),
    @required Result invalidCharacters(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidAccountNumber(T failedValue),
  }) {
    assert(empty != null);
    assert(multiline != null);
    assert(invalidCharacters != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(invalidAccountNumber != null);
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result multiline(T failedValue),
    Result invalidCharacters(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidAccountNumber(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result invalidCharacters(InvalidCharacters<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidAccountNumber(InvalidAccountNumber<T> value),
  }) {
    assert(empty != null);
    assert(multiline != null);
    assert(invalidCharacters != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(invalidAccountNumber != null);
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result multiline(Multiline<T> value),
    Result invalidCharacters(InvalidCharacters<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidAccountNumber(InvalidAccountNumber<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({@required T failedValue}) = _$Multiline<T>;

  @override
  T get failedValue;
  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith;
}

abstract class $InvalidCharactersCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidCharactersCopyWith(InvalidCharacters<T> value,
          $Res Function(InvalidCharacters<T>) then) =
      _$InvalidCharactersCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$InvalidCharactersCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidCharactersCopyWith<T, $Res> {
  _$InvalidCharactersCopyWithImpl(
      InvalidCharacters<T> _value, $Res Function(InvalidCharacters<T>) _then)
      : super(_value, (v) => _then(v as InvalidCharacters<T>));

  @override
  InvalidCharacters<T> get _value => super._value as InvalidCharacters<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidCharacters<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$InvalidCharacters<T>
    with DiagnosticableTreeMixin
    implements InvalidCharacters<T> {
  const _$InvalidCharacters({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidCharacters(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidCharacters'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidCharacters<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidCharactersCopyWith<T, InvalidCharacters<T>> get copyWith =>
      _$InvalidCharactersCopyWithImpl<T, InvalidCharacters<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result multiline(T failedValue),
    @required Result invalidCharacters(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidAccountNumber(T failedValue),
  }) {
    assert(empty != null);
    assert(multiline != null);
    assert(invalidCharacters != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(invalidAccountNumber != null);
    return invalidCharacters(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result multiline(T failedValue),
    Result invalidCharacters(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidAccountNumber(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidCharacters != null) {
      return invalidCharacters(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result invalidCharacters(InvalidCharacters<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidAccountNumber(InvalidAccountNumber<T> value),
  }) {
    assert(empty != null);
    assert(multiline != null);
    assert(invalidCharacters != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(invalidAccountNumber != null);
    return invalidCharacters(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result multiline(Multiline<T> value),
    Result invalidCharacters(InvalidCharacters<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidAccountNumber(InvalidAccountNumber<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidCharacters != null) {
      return invalidCharacters(this);
    }
    return orElse();
  }
}

abstract class InvalidCharacters<T> implements ValueFailure<T> {
  const factory InvalidCharacters({@required T failedValue}) =
      _$InvalidCharacters<T>;

  @override
  T get failedValue;
  @override
  $InvalidCharactersCopyWith<T, InvalidCharacters<T>> get copyWith;
}

abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$InvalidEmail<T>
    with DiagnosticableTreeMixin
    implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidEmail'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result multiline(T failedValue),
    @required Result invalidCharacters(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidAccountNumber(T failedValue),
  }) {
    assert(empty != null);
    assert(multiline != null);
    assert(invalidCharacters != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(invalidAccountNumber != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result multiline(T failedValue),
    Result invalidCharacters(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidAccountNumber(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result invalidCharacters(InvalidCharacters<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidAccountNumber(InvalidAccountNumber<T> value),
  }) {
    assert(empty != null);
    assert(multiline != null);
    assert(invalidCharacters != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(invalidAccountNumber != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result multiline(Multiline<T> value),
    Result invalidCharacters(InvalidCharacters<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidAccountNumber(InvalidAccountNumber<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required T failedValue}) = _$InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

abstract class $InvalidPhoneNumberCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidPhoneNumberCopyWith(InvalidPhoneNumber<T> value,
          $Res Function(InvalidPhoneNumber<T>) then) =
      _$InvalidPhoneNumberCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$InvalidPhoneNumberCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPhoneNumberCopyWith<T, $Res> {
  _$InvalidPhoneNumberCopyWithImpl(
      InvalidPhoneNumber<T> _value, $Res Function(InvalidPhoneNumber<T>) _then)
      : super(_value, (v) => _then(v as InvalidPhoneNumber<T>));

  @override
  InvalidPhoneNumber<T> get _value => super._value as InvalidPhoneNumber<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidPhoneNumber<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$InvalidPhoneNumber<T>
    with DiagnosticableTreeMixin
    implements InvalidPhoneNumber<T> {
  const _$InvalidPhoneNumber({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidPhoneNumber(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidPhoneNumber'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPhoneNumber<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidPhoneNumberCopyWith<T, InvalidPhoneNumber<T>> get copyWith =>
      _$InvalidPhoneNumberCopyWithImpl<T, InvalidPhoneNumber<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result multiline(T failedValue),
    @required Result invalidCharacters(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidAccountNumber(T failedValue),
  }) {
    assert(empty != null);
    assert(multiline != null);
    assert(invalidCharacters != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(invalidAccountNumber != null);
    return invalidPhoneNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result multiline(T failedValue),
    Result invalidCharacters(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidAccountNumber(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result invalidCharacters(InvalidCharacters<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidAccountNumber(InvalidAccountNumber<T> value),
  }) {
    assert(empty != null);
    assert(multiline != null);
    assert(invalidCharacters != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(invalidAccountNumber != null);
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result multiline(Multiline<T> value),
    Result invalidCharacters(InvalidCharacters<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidAccountNumber(InvalidAccountNumber<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNumber<T> implements ValueFailure<T> {
  const factory InvalidPhoneNumber({@required T failedValue}) =
      _$InvalidPhoneNumber<T>;

  @override
  T get failedValue;
  @override
  $InvalidPhoneNumberCopyWith<T, InvalidPhoneNumber<T>> get copyWith;
}

abstract class $InvalidAccountNumberCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidAccountNumberCopyWith(InvalidAccountNumber<T> value,
          $Res Function(InvalidAccountNumber<T>) then) =
      _$InvalidAccountNumberCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$InvalidAccountNumberCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidAccountNumberCopyWith<T, $Res> {
  _$InvalidAccountNumberCopyWithImpl(InvalidAccountNumber<T> _value,
      $Res Function(InvalidAccountNumber<T>) _then)
      : super(_value, (v) => _then(v as InvalidAccountNumber<T>));

  @override
  InvalidAccountNumber<T> get _value => super._value as InvalidAccountNumber<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidAccountNumber<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$InvalidAccountNumber<T>
    with DiagnosticableTreeMixin
    implements InvalidAccountNumber<T> {
  const _$InvalidAccountNumber({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidAccountNumber(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ValueFailure<$T>.invalidAccountNumber'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidAccountNumber<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidAccountNumberCopyWith<T, InvalidAccountNumber<T>> get copyWith =>
      _$InvalidAccountNumberCopyWithImpl<T, InvalidAccountNumber<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result multiline(T failedValue),
    @required Result invalidCharacters(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidAccountNumber(T failedValue),
  }) {
    assert(empty != null);
    assert(multiline != null);
    assert(invalidCharacters != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(invalidAccountNumber != null);
    return invalidAccountNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result multiline(T failedValue),
    Result invalidCharacters(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidAccountNumber(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidAccountNumber != null) {
      return invalidAccountNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result invalidCharacters(InvalidCharacters<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidAccountNumber(InvalidAccountNumber<T> value),
  }) {
    assert(empty != null);
    assert(multiline != null);
    assert(invalidCharacters != null);
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(invalidAccountNumber != null);
    return invalidAccountNumber(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result multiline(Multiline<T> value),
    Result invalidCharacters(InvalidCharacters<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidAccountNumber(InvalidAccountNumber<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidAccountNumber != null) {
      return invalidAccountNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidAccountNumber<T> implements ValueFailure<T> {
  const factory InvalidAccountNumber({@required T failedValue}) =
      _$InvalidAccountNumber<T>;

  @override
  T get failedValue;
  @override
  $InvalidAccountNumberCopyWith<T, InvalidAccountNumber<T>> get copyWith;
}
