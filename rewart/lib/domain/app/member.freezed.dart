// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MemberTearOff {
  const _$MemberTearOff();

  MemberRegister register(
      {@required UniqueId id,
      @required StringWithOnlyLetters firstName,
      @required StringWithOnlyLetters lastName,
      @required EmailAddress emailAddress,
      @required PhoneNumber phoneNumber,
      @required AccessCardId accessCardId,
      @required AccountNumber accountNumber}) {
    return MemberRegister(
      id: id,
      firstName: firstName,
      lastName: lastName,
      emailAddress: emailAddress,
      phoneNumber: phoneNumber,
      accessCardId: accessCardId,
      accountNumber: accountNumber,
    );
  }

  MemberSignedIn signedIn(
      {@required UniqueId id,
      @required AccountNumber accountNumber,
      @required EmailAddress emailAddress,
      @required StringWithOnlyLetters firstName,
      @required StringWithOnlyLetters lastName,
      @required PhoneNumber phoneNumber,
      @required int points,
      @required int totalPoints,
      @required List<Partner> partnerBasicList,
      @required List<LevelData> levelDataList}) {
    return MemberSignedIn(
      id: id,
      accountNumber: accountNumber,
      emailAddress: emailAddress,
      firstName: firstName,
      lastName: lastName,
      phoneNumber: phoneNumber,
      points: points,
      totalPoints: totalPoints,
      partnerBasicList: partnerBasicList,
      levelDataList: levelDataList,
    );
  }
}

// ignore: unused_element
const $Member = _$MemberTearOff();

mixin _$Member {
  UniqueId get id;
  StringWithOnlyLetters get firstName;
  StringWithOnlyLetters get lastName;
  EmailAddress get emailAddress;
  PhoneNumber get phoneNumber;
  AccountNumber get accountNumber;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result register(
            UniqueId id,
            StringWithOnlyLetters firstName,
            StringWithOnlyLetters lastName,
            EmailAddress emailAddress,
            PhoneNumber phoneNumber,
            AccessCardId accessCardId,
            AccountNumber accountNumber),
    @required
        Result signedIn(
            UniqueId id,
            AccountNumber accountNumber,
            EmailAddress emailAddress,
            StringWithOnlyLetters firstName,
            StringWithOnlyLetters lastName,
            PhoneNumber phoneNumber,
            int points,
            int totalPoints,
            List<Partner> partnerBasicList,
            List<LevelData> levelDataList),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result register(
        UniqueId id,
        StringWithOnlyLetters firstName,
        StringWithOnlyLetters lastName,
        EmailAddress emailAddress,
        PhoneNumber phoneNumber,
        AccessCardId accessCardId,
        AccountNumber accountNumber),
    Result signedIn(
        UniqueId id,
        AccountNumber accountNumber,
        EmailAddress emailAddress,
        StringWithOnlyLetters firstName,
        StringWithOnlyLetters lastName,
        PhoneNumber phoneNumber,
        int points,
        int totalPoints,
        List<Partner> partnerBasicList,
        List<LevelData> levelDataList),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result register(MemberRegister value),
    @required Result signedIn(MemberSignedIn value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result register(MemberRegister value),
    Result signedIn(MemberSignedIn value),
    @required Result orElse(),
  });

  $MemberCopyWith<Member> get copyWith;
}

abstract class $MemberCopyWith<$Res> {
  factory $MemberCopyWith(Member value, $Res Function(Member) then) =
      _$MemberCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      StringWithOnlyLetters firstName,
      StringWithOnlyLetters lastName,
      EmailAddress emailAddress,
      PhoneNumber phoneNumber,
      AccountNumber accountNumber});
}

class _$MemberCopyWithImpl<$Res> implements $MemberCopyWith<$Res> {
  _$MemberCopyWithImpl(this._value, this._then);

  final Member _value;
  // ignore: unused_field
  final $Res Function(Member) _then;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object emailAddress = freezed,
    Object phoneNumber = freezed,
    Object accountNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName as StringWithOnlyLetters,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName as StringWithOnlyLetters,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber as AccountNumber,
    ));
  }
}

abstract class $MemberRegisterCopyWith<$Res> implements $MemberCopyWith<$Res> {
  factory $MemberRegisterCopyWith(
          MemberRegister value, $Res Function(MemberRegister) then) =
      _$MemberRegisterCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      StringWithOnlyLetters firstName,
      StringWithOnlyLetters lastName,
      EmailAddress emailAddress,
      PhoneNumber phoneNumber,
      AccessCardId accessCardId,
      AccountNumber accountNumber});
}

class _$MemberRegisterCopyWithImpl<$Res> extends _$MemberCopyWithImpl<$Res>
    implements $MemberRegisterCopyWith<$Res> {
  _$MemberRegisterCopyWithImpl(
      MemberRegister _value, $Res Function(MemberRegister) _then)
      : super(_value, (v) => _then(v as MemberRegister));

  @override
  MemberRegister get _value => super._value as MemberRegister;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object emailAddress = freezed,
    Object phoneNumber = freezed,
    Object accessCardId = freezed,
    Object accountNumber = freezed,
  }) {
    return _then(MemberRegister(
      id: id == freezed ? _value.id : id as UniqueId,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName as StringWithOnlyLetters,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName as StringWithOnlyLetters,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      accessCardId: accessCardId == freezed
          ? _value.accessCardId
          : accessCardId as AccessCardId,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber as AccountNumber,
    ));
  }
}

class _$MemberRegister with DiagnosticableTreeMixin implements MemberRegister {
  const _$MemberRegister(
      {@required this.id,
      @required this.firstName,
      @required this.lastName,
      @required this.emailAddress,
      @required this.phoneNumber,
      @required this.accessCardId,
      @required this.accountNumber})
      : assert(id != null),
        assert(firstName != null),
        assert(lastName != null),
        assert(emailAddress != null),
        assert(phoneNumber != null),
        assert(accessCardId != null),
        assert(accountNumber != null);

  @override
  final UniqueId id;
  @override
  final StringWithOnlyLetters firstName;
  @override
  final StringWithOnlyLetters lastName;
  @override
  final EmailAddress emailAddress;
  @override
  final PhoneNumber phoneNumber;
  @override
  final AccessCardId accessCardId;
  @override
  final AccountNumber accountNumber;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Member.register(id: $id, firstName: $firstName, lastName: $lastName, emailAddress: $emailAddress, phoneNumber: $phoneNumber, accessCardId: $accessCardId, accountNumber: $accountNumber)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Member.register'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('accessCardId', accessCardId))
      ..add(DiagnosticsProperty('accountNumber', accountNumber));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MemberRegister &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.accessCardId, accessCardId) ||
                const DeepCollectionEquality()
                    .equals(other.accessCardId, accessCardId)) &&
            (identical(other.accountNumber, accountNumber) ||
                const DeepCollectionEquality()
                    .equals(other.accountNumber, accountNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(accessCardId) ^
      const DeepCollectionEquality().hash(accountNumber);

  @override
  $MemberRegisterCopyWith<MemberRegister> get copyWith =>
      _$MemberRegisterCopyWithImpl<MemberRegister>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result register(
            UniqueId id,
            StringWithOnlyLetters firstName,
            StringWithOnlyLetters lastName,
            EmailAddress emailAddress,
            PhoneNumber phoneNumber,
            AccessCardId accessCardId,
            AccountNumber accountNumber),
    @required
        Result signedIn(
            UniqueId id,
            AccountNumber accountNumber,
            EmailAddress emailAddress,
            StringWithOnlyLetters firstName,
            StringWithOnlyLetters lastName,
            PhoneNumber phoneNumber,
            int points,
            int totalPoints,
            List<Partner> partnerBasicList,
            List<LevelData> levelDataList),
  }) {
    assert(register != null);
    assert(signedIn != null);
    return register(id, firstName, lastName, emailAddress, phoneNumber,
        accessCardId, accountNumber);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result register(
        UniqueId id,
        StringWithOnlyLetters firstName,
        StringWithOnlyLetters lastName,
        EmailAddress emailAddress,
        PhoneNumber phoneNumber,
        AccessCardId accessCardId,
        AccountNumber accountNumber),
    Result signedIn(
        UniqueId id,
        AccountNumber accountNumber,
        EmailAddress emailAddress,
        StringWithOnlyLetters firstName,
        StringWithOnlyLetters lastName,
        PhoneNumber phoneNumber,
        int points,
        int totalPoints,
        List<Partner> partnerBasicList,
        List<LevelData> levelDataList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (register != null) {
      return register(id, firstName, lastName, emailAddress, phoneNumber,
          accessCardId, accountNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result register(MemberRegister value),
    @required Result signedIn(MemberSignedIn value),
  }) {
    assert(register != null);
    assert(signedIn != null);
    return register(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result register(MemberRegister value),
    Result signedIn(MemberSignedIn value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class MemberRegister implements Member {
  const factory MemberRegister(
      {@required UniqueId id,
      @required StringWithOnlyLetters firstName,
      @required StringWithOnlyLetters lastName,
      @required EmailAddress emailAddress,
      @required PhoneNumber phoneNumber,
      @required AccessCardId accessCardId,
      @required AccountNumber accountNumber}) = _$MemberRegister;

  @override
  UniqueId get id;
  @override
  StringWithOnlyLetters get firstName;
  @override
  StringWithOnlyLetters get lastName;
  @override
  EmailAddress get emailAddress;
  @override
  PhoneNumber get phoneNumber;
  AccessCardId get accessCardId;
  @override
  AccountNumber get accountNumber;
  @override
  $MemberRegisterCopyWith<MemberRegister> get copyWith;
}

abstract class $MemberSignedInCopyWith<$Res> implements $MemberCopyWith<$Res> {
  factory $MemberSignedInCopyWith(
          MemberSignedIn value, $Res Function(MemberSignedIn) then) =
      _$MemberSignedInCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      AccountNumber accountNumber,
      EmailAddress emailAddress,
      StringWithOnlyLetters firstName,
      StringWithOnlyLetters lastName,
      PhoneNumber phoneNumber,
      int points,
      int totalPoints,
      List<Partner> partnerBasicList,
      List<LevelData> levelDataList});
}

class _$MemberSignedInCopyWithImpl<$Res> extends _$MemberCopyWithImpl<$Res>
    implements $MemberSignedInCopyWith<$Res> {
  _$MemberSignedInCopyWithImpl(
      MemberSignedIn _value, $Res Function(MemberSignedIn) _then)
      : super(_value, (v) => _then(v as MemberSignedIn));

  @override
  MemberSignedIn get _value => super._value as MemberSignedIn;

  @override
  $Res call({
    Object id = freezed,
    Object accountNumber = freezed,
    Object emailAddress = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object phoneNumber = freezed,
    Object points = freezed,
    Object totalPoints = freezed,
    Object partnerBasicList = freezed,
    Object levelDataList = freezed,
  }) {
    return _then(MemberSignedIn(
      id: id == freezed ? _value.id : id as UniqueId,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber as AccountNumber,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName as StringWithOnlyLetters,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName as StringWithOnlyLetters,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      points: points == freezed ? _value.points : points as int,
      totalPoints:
          totalPoints == freezed ? _value.totalPoints : totalPoints as int,
      partnerBasicList: partnerBasicList == freezed
          ? _value.partnerBasicList
          : partnerBasicList as List<Partner>,
      levelDataList: levelDataList == freezed
          ? _value.levelDataList
          : levelDataList as List<LevelData>,
    ));
  }
}

class _$MemberSignedIn with DiagnosticableTreeMixin implements MemberSignedIn {
  const _$MemberSignedIn(
      {@required this.id,
      @required this.accountNumber,
      @required this.emailAddress,
      @required this.firstName,
      @required this.lastName,
      @required this.phoneNumber,
      @required this.points,
      @required this.totalPoints,
      @required this.partnerBasicList,
      @required this.levelDataList})
      : assert(id != null),
        assert(accountNumber != null),
        assert(emailAddress != null),
        assert(firstName != null),
        assert(lastName != null),
        assert(phoneNumber != null),
        assert(points != null),
        assert(totalPoints != null),
        assert(partnerBasicList != null),
        assert(levelDataList != null);

  @override
  final UniqueId id;
  @override
  final AccountNumber accountNumber;
  @override
  final EmailAddress emailAddress;
  @override
  final StringWithOnlyLetters firstName;
  @override
  final StringWithOnlyLetters lastName;
  @override
  final PhoneNumber phoneNumber;
  @override
  final int points;
  @override
  final int totalPoints;
  @override
  final List<Partner> partnerBasicList;
  @override
  final List<LevelData> levelDataList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Member.signedIn(id: $id, accountNumber: $accountNumber, emailAddress: $emailAddress, firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, points: $points, totalPoints: $totalPoints, partnerBasicList: $partnerBasicList, levelDataList: $levelDataList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Member.signedIn'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('accountNumber', accountNumber))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('points', points))
      ..add(DiagnosticsProperty('totalPoints', totalPoints))
      ..add(DiagnosticsProperty('partnerBasicList', partnerBasicList))
      ..add(DiagnosticsProperty('levelDataList', levelDataList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MemberSignedIn &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.accountNumber, accountNumber) ||
                const DeepCollectionEquality()
                    .equals(other.accountNumber, accountNumber)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.totalPoints, totalPoints) ||
                const DeepCollectionEquality()
                    .equals(other.totalPoints, totalPoints)) &&
            (identical(other.partnerBasicList, partnerBasicList) ||
                const DeepCollectionEquality()
                    .equals(other.partnerBasicList, partnerBasicList)) &&
            (identical(other.levelDataList, levelDataList) ||
                const DeepCollectionEquality()
                    .equals(other.levelDataList, levelDataList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(accountNumber) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(totalPoints) ^
      const DeepCollectionEquality().hash(partnerBasicList) ^
      const DeepCollectionEquality().hash(levelDataList);

  @override
  $MemberSignedInCopyWith<MemberSignedIn> get copyWith =>
      _$MemberSignedInCopyWithImpl<MemberSignedIn>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result register(
            UniqueId id,
            StringWithOnlyLetters firstName,
            StringWithOnlyLetters lastName,
            EmailAddress emailAddress,
            PhoneNumber phoneNumber,
            AccessCardId accessCardId,
            AccountNumber accountNumber),
    @required
        Result signedIn(
            UniqueId id,
            AccountNumber accountNumber,
            EmailAddress emailAddress,
            StringWithOnlyLetters firstName,
            StringWithOnlyLetters lastName,
            PhoneNumber phoneNumber,
            int points,
            int totalPoints,
            List<Partner> partnerBasicList,
            List<LevelData> levelDataList),
  }) {
    assert(register != null);
    assert(signedIn != null);
    return signedIn(id, accountNumber, emailAddress, firstName, lastName,
        phoneNumber, points, totalPoints, partnerBasicList, levelDataList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result register(
        UniqueId id,
        StringWithOnlyLetters firstName,
        StringWithOnlyLetters lastName,
        EmailAddress emailAddress,
        PhoneNumber phoneNumber,
        AccessCardId accessCardId,
        AccountNumber accountNumber),
    Result signedIn(
        UniqueId id,
        AccountNumber accountNumber,
        EmailAddress emailAddress,
        StringWithOnlyLetters firstName,
        StringWithOnlyLetters lastName,
        PhoneNumber phoneNumber,
        int points,
        int totalPoints,
        List<Partner> partnerBasicList,
        List<LevelData> levelDataList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signedIn != null) {
      return signedIn(id, accountNumber, emailAddress, firstName, lastName,
          phoneNumber, points, totalPoints, partnerBasicList, levelDataList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result register(MemberRegister value),
    @required Result signedIn(MemberSignedIn value),
  }) {
    assert(register != null);
    assert(signedIn != null);
    return signedIn(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result register(MemberRegister value),
    Result signedIn(MemberSignedIn value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signedIn != null) {
      return signedIn(this);
    }
    return orElse();
  }
}

abstract class MemberSignedIn implements Member {
  const factory MemberSignedIn(
      {@required UniqueId id,
      @required AccountNumber accountNumber,
      @required EmailAddress emailAddress,
      @required StringWithOnlyLetters firstName,
      @required StringWithOnlyLetters lastName,
      @required PhoneNumber phoneNumber,
      @required int points,
      @required int totalPoints,
      @required List<Partner> partnerBasicList,
      @required List<LevelData> levelDataList}) = _$MemberSignedIn;

  @override
  UniqueId get id;
  @override
  AccountNumber get accountNumber;
  @override
  EmailAddress get emailAddress;
  @override
  StringWithOnlyLetters get firstName;
  @override
  StringWithOnlyLetters get lastName;
  @override
  PhoneNumber get phoneNumber;
  int get points;
  int get totalPoints;
  List<Partner> get partnerBasicList;
  List<LevelData> get levelDataList;
  @override
  $MemberSignedInCopyWith<MemberSignedIn> get copyWith;
}

class _$LevelDataTearOff {
  const _$LevelDataTearOff();

  _LevelData call(
      {@required int totalPoints,
      @required int level,
      @required StringWithOnlyLetters firstName,
      @required StringWithOnlyLetters lastName,
      @required AccountNumber accountNumber}) {
    return _LevelData(
      totalPoints: totalPoints,
      level: level,
      firstName: firstName,
      lastName: lastName,
      accountNumber: accountNumber,
    );
  }
}

// ignore: unused_element
const $LevelData = _$LevelDataTearOff();

mixin _$LevelData {
  int get totalPoints;
  int get level;
  StringWithOnlyLetters get firstName;
  StringWithOnlyLetters get lastName;
  AccountNumber get accountNumber;

  $LevelDataCopyWith<LevelData> get copyWith;
}

abstract class $LevelDataCopyWith<$Res> {
  factory $LevelDataCopyWith(LevelData value, $Res Function(LevelData) then) =
      _$LevelDataCopyWithImpl<$Res>;
  $Res call(
      {int totalPoints,
      int level,
      StringWithOnlyLetters firstName,
      StringWithOnlyLetters lastName,
      AccountNumber accountNumber});
}

class _$LevelDataCopyWithImpl<$Res> implements $LevelDataCopyWith<$Res> {
  _$LevelDataCopyWithImpl(this._value, this._then);

  final LevelData _value;
  // ignore: unused_field
  final $Res Function(LevelData) _then;

  @override
  $Res call({
    Object totalPoints = freezed,
    Object level = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object accountNumber = freezed,
  }) {
    return _then(_value.copyWith(
      totalPoints:
          totalPoints == freezed ? _value.totalPoints : totalPoints as int,
      level: level == freezed ? _value.level : level as int,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName as StringWithOnlyLetters,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName as StringWithOnlyLetters,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber as AccountNumber,
    ));
  }
}

abstract class _$LevelDataCopyWith<$Res> implements $LevelDataCopyWith<$Res> {
  factory _$LevelDataCopyWith(
          _LevelData value, $Res Function(_LevelData) then) =
      __$LevelDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int totalPoints,
      int level,
      StringWithOnlyLetters firstName,
      StringWithOnlyLetters lastName,
      AccountNumber accountNumber});
}

class __$LevelDataCopyWithImpl<$Res> extends _$LevelDataCopyWithImpl<$Res>
    implements _$LevelDataCopyWith<$Res> {
  __$LevelDataCopyWithImpl(_LevelData _value, $Res Function(_LevelData) _then)
      : super(_value, (v) => _then(v as _LevelData));

  @override
  _LevelData get _value => super._value as _LevelData;

  @override
  $Res call({
    Object totalPoints = freezed,
    Object level = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object accountNumber = freezed,
  }) {
    return _then(_LevelData(
      totalPoints:
          totalPoints == freezed ? _value.totalPoints : totalPoints as int,
      level: level == freezed ? _value.level : level as int,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName as StringWithOnlyLetters,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName as StringWithOnlyLetters,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber as AccountNumber,
    ));
  }
}

class _$_LevelData with DiagnosticableTreeMixin implements _LevelData {
  const _$_LevelData(
      {@required this.totalPoints,
      @required this.level,
      @required this.firstName,
      @required this.lastName,
      @required this.accountNumber})
      : assert(totalPoints != null),
        assert(level != null),
        assert(firstName != null),
        assert(lastName != null),
        assert(accountNumber != null);

  @override
  final int totalPoints;
  @override
  final int level;
  @override
  final StringWithOnlyLetters firstName;
  @override
  final StringWithOnlyLetters lastName;
  @override
  final AccountNumber accountNumber;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LevelData(totalPoints: $totalPoints, level: $level, firstName: $firstName, lastName: $lastName, accountNumber: $accountNumber)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LevelData'))
      ..add(DiagnosticsProperty('totalPoints', totalPoints))
      ..add(DiagnosticsProperty('level', level))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('accountNumber', accountNumber));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LevelData &&
            (identical(other.totalPoints, totalPoints) ||
                const DeepCollectionEquality()
                    .equals(other.totalPoints, totalPoints)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.accountNumber, accountNumber) ||
                const DeepCollectionEquality()
                    .equals(other.accountNumber, accountNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalPoints) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(accountNumber);

  @override
  _$LevelDataCopyWith<_LevelData> get copyWith =>
      __$LevelDataCopyWithImpl<_LevelData>(this, _$identity);
}

abstract class _LevelData implements LevelData {
  const factory _LevelData(
      {@required int totalPoints,
      @required int level,
      @required StringWithOnlyLetters firstName,
      @required StringWithOnlyLetters lastName,
      @required AccountNumber accountNumber}) = _$_LevelData;

  @override
  int get totalPoints;
  @override
  int get level;
  @override
  StringWithOnlyLetters get firstName;
  @override
  StringWithOnlyLetters get lastName;
  @override
  AccountNumber get accountNumber;
  @override
  _$LevelDataCopyWith<_LevelData> get copyWith;
}
