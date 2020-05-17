// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'member_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RegisterMemberDto _$RegisterMemberDtoFromJson(Map<String, dynamic> json) {
  return _RegisterMemberDto.fromJson(json);
}

class _$RegisterMemberDtoTearOff {
  const _$RegisterMemberDtoTearOff();

  _RegisterMemberDto call(
      {@JsonKey(ignore: true) String id,
      @required String accountnumber,
      @required String cardid,
      @required String firstname,
      @required String lastname,
      @required String email,
      @required String phonenumber}) {
    return _RegisterMemberDto(
      id: id,
      accountnumber: accountnumber,
      cardid: cardid,
      firstname: firstname,
      lastname: lastname,
      email: email,
      phonenumber: phonenumber,
    );
  }
}

// ignore: unused_element
const $RegisterMemberDto = _$RegisterMemberDtoTearOff();

mixin _$RegisterMemberDto {
  @JsonKey(ignore: true)
  String get id;
  String get accountnumber;
  String get cardid;
  String get firstname;
  String get lastname;
  String get email;
  String get phonenumber;

  Map<String, dynamic> toJson();
  $RegisterMemberDtoCopyWith<RegisterMemberDto> get copyWith;
}

abstract class $RegisterMemberDtoCopyWith<$Res> {
  factory $RegisterMemberDtoCopyWith(
          RegisterMemberDto value, $Res Function(RegisterMemberDto) then) =
      _$RegisterMemberDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      String accountnumber,
      String cardid,
      String firstname,
      String lastname,
      String email,
      String phonenumber});
}

class _$RegisterMemberDtoCopyWithImpl<$Res>
    implements $RegisterMemberDtoCopyWith<$Res> {
  _$RegisterMemberDtoCopyWithImpl(this._value, this._then);

  final RegisterMemberDto _value;
  // ignore: unused_field
  final $Res Function(RegisterMemberDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object accountnumber = freezed,
    Object cardid = freezed,
    Object firstname = freezed,
    Object lastname = freezed,
    Object email = freezed,
    Object phonenumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      accountnumber: accountnumber == freezed
          ? _value.accountnumber
          : accountnumber as String,
      cardid: cardid == freezed ? _value.cardid : cardid as String,
      firstname: firstname == freezed ? _value.firstname : firstname as String,
      lastname: lastname == freezed ? _value.lastname : lastname as String,
      email: email == freezed ? _value.email : email as String,
      phonenumber:
          phonenumber == freezed ? _value.phonenumber : phonenumber as String,
    ));
  }
}

abstract class _$RegisterMemberDtoCopyWith<$Res>
    implements $RegisterMemberDtoCopyWith<$Res> {
  factory _$RegisterMemberDtoCopyWith(
          _RegisterMemberDto value, $Res Function(_RegisterMemberDto) then) =
      __$RegisterMemberDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      String accountnumber,
      String cardid,
      String firstname,
      String lastname,
      String email,
      String phonenumber});
}

class __$RegisterMemberDtoCopyWithImpl<$Res>
    extends _$RegisterMemberDtoCopyWithImpl<$Res>
    implements _$RegisterMemberDtoCopyWith<$Res> {
  __$RegisterMemberDtoCopyWithImpl(
      _RegisterMemberDto _value, $Res Function(_RegisterMemberDto) _then)
      : super(_value, (v) => _then(v as _RegisterMemberDto));

  @override
  _RegisterMemberDto get _value => super._value as _RegisterMemberDto;

  @override
  $Res call({
    Object id = freezed,
    Object accountnumber = freezed,
    Object cardid = freezed,
    Object firstname = freezed,
    Object lastname = freezed,
    Object email = freezed,
    Object phonenumber = freezed,
  }) {
    return _then(_RegisterMemberDto(
      id: id == freezed ? _value.id : id as String,
      accountnumber: accountnumber == freezed
          ? _value.accountnumber
          : accountnumber as String,
      cardid: cardid == freezed ? _value.cardid : cardid as String,
      firstname: firstname == freezed ? _value.firstname : firstname as String,
      lastname: lastname == freezed ? _value.lastname : lastname as String,
      email: email == freezed ? _value.email : email as String,
      phonenumber:
          phonenumber == freezed ? _value.phonenumber : phonenumber as String,
    ));
  }
}

@JsonSerializable()
class _$_RegisterMemberDto implements _RegisterMemberDto {
  const _$_RegisterMemberDto(
      {@JsonKey(ignore: true) this.id,
      @required this.accountnumber,
      @required this.cardid,
      @required this.firstname,
      @required this.lastname,
      @required this.email,
      @required this.phonenumber})
      : assert(accountnumber != null),
        assert(cardid != null),
        assert(firstname != null),
        assert(lastname != null),
        assert(email != null),
        assert(phonenumber != null);

  factory _$_RegisterMemberDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RegisterMemberDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String accountnumber;
  @override
  final String cardid;
  @override
  final String firstname;
  @override
  final String lastname;
  @override
  final String email;
  @override
  final String phonenumber;

  @override
  String toString() {
    return 'RegisterMemberDto(id: $id, accountnumber: $accountnumber, cardid: $cardid, firstname: $firstname, lastname: $lastname, email: $email, phonenumber: $phonenumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegisterMemberDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.accountnumber, accountnumber) ||
                const DeepCollectionEquality()
                    .equals(other.accountnumber, accountnumber)) &&
            (identical(other.cardid, cardid) ||
                const DeepCollectionEquality().equals(other.cardid, cardid)) &&
            (identical(other.firstname, firstname) ||
                const DeepCollectionEquality()
                    .equals(other.firstname, firstname)) &&
            (identical(other.lastname, lastname) ||
                const DeepCollectionEquality()
                    .equals(other.lastname, lastname)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phonenumber, phonenumber) ||
                const DeepCollectionEquality()
                    .equals(other.phonenumber, phonenumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(accountnumber) ^
      const DeepCollectionEquality().hash(cardid) ^
      const DeepCollectionEquality().hash(firstname) ^
      const DeepCollectionEquality().hash(lastname) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(phonenumber);

  @override
  _$RegisterMemberDtoCopyWith<_RegisterMemberDto> get copyWith =>
      __$RegisterMemberDtoCopyWithImpl<_RegisterMemberDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RegisterMemberDtoToJson(this);
  }
}

abstract class _RegisterMemberDto implements RegisterMemberDto {
  const factory _RegisterMemberDto(
      {@JsonKey(ignore: true) String id,
      @required String accountnumber,
      @required String cardid,
      @required String firstname,
      @required String lastname,
      @required String email,
      @required String phonenumber}) = _$_RegisterMemberDto;

  factory _RegisterMemberDto.fromJson(Map<String, dynamic> json) =
      _$_RegisterMemberDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get accountnumber;
  @override
  String get cardid;
  @override
  String get firstname;
  @override
  String get lastname;
  @override
  String get email;
  @override
  String get phonenumber;
  @override
  _$RegisterMemberDtoCopyWith<_RegisterMemberDto> get copyWith;
}

SignedInMemberDto _$SignedInMemberDtoFromJson(Map<String, dynamic> json) {
  return _SignedInMemberDto.fromJson(json);
}

class _$SignedInMemberDtoTearOff {
  const _$SignedInMemberDtoTearOff();

  _SignedInMemberDto call(
      {@JsonKey(ignore: true) String id,
      @required String accountNumber,
      @required String firstName,
      @required String lastName,
      @required String email,
      @required String phoneNumber,
      @required int points,
      @required int totalPoints,
      @required List<PartnerDataDto> partnersData,
      @required List<LevelDataDto> levelData}) {
    return _SignedInMemberDto(
      id: id,
      accountNumber: accountNumber,
      firstName: firstName,
      lastName: lastName,
      email: email,
      phoneNumber: phoneNumber,
      points: points,
      totalPoints: totalPoints,
      partnersData: partnersData,
      levelData: levelData,
    );
  }
}

// ignore: unused_element
const $SignedInMemberDto = _$SignedInMemberDtoTearOff();

mixin _$SignedInMemberDto {
  @JsonKey(ignore: true)
  String get id;
  String get accountNumber;
  String get firstName;
  String get lastName;
  String get email;
  String get phoneNumber;
  int get points;
  int get totalPoints;
  List<PartnerDataDto> get partnersData;
  List<LevelDataDto> get levelData;

  Map<String, dynamic> toJson();
  $SignedInMemberDtoCopyWith<SignedInMemberDto> get copyWith;
}

abstract class $SignedInMemberDtoCopyWith<$Res> {
  factory $SignedInMemberDtoCopyWith(
          SignedInMemberDto value, $Res Function(SignedInMemberDto) then) =
      _$SignedInMemberDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      String accountNumber,
      String firstName,
      String lastName,
      String email,
      String phoneNumber,
      int points,
      int totalPoints,
      List<PartnerDataDto> partnersData,
      List<LevelDataDto> levelData});
}

class _$SignedInMemberDtoCopyWithImpl<$Res>
    implements $SignedInMemberDtoCopyWith<$Res> {
  _$SignedInMemberDtoCopyWithImpl(this._value, this._then);

  final SignedInMemberDto _value;
  // ignore: unused_field
  final $Res Function(SignedInMemberDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object accountNumber = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object email = freezed,
    Object phoneNumber = freezed,
    Object points = freezed,
    Object totalPoints = freezed,
    Object partnersData = freezed,
    Object levelData = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber as String,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      email: email == freezed ? _value.email : email as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      points: points == freezed ? _value.points : points as int,
      totalPoints:
          totalPoints == freezed ? _value.totalPoints : totalPoints as int,
      partnersData: partnersData == freezed
          ? _value.partnersData
          : partnersData as List<PartnerDataDto>,
      levelData: levelData == freezed
          ? _value.levelData
          : levelData as List<LevelDataDto>,
    ));
  }
}

abstract class _$SignedInMemberDtoCopyWith<$Res>
    implements $SignedInMemberDtoCopyWith<$Res> {
  factory _$SignedInMemberDtoCopyWith(
          _SignedInMemberDto value, $Res Function(_SignedInMemberDto) then) =
      __$SignedInMemberDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      String accountNumber,
      String firstName,
      String lastName,
      String email,
      String phoneNumber,
      int points,
      int totalPoints,
      List<PartnerDataDto> partnersData,
      List<LevelDataDto> levelData});
}

class __$SignedInMemberDtoCopyWithImpl<$Res>
    extends _$SignedInMemberDtoCopyWithImpl<$Res>
    implements _$SignedInMemberDtoCopyWith<$Res> {
  __$SignedInMemberDtoCopyWithImpl(
      _SignedInMemberDto _value, $Res Function(_SignedInMemberDto) _then)
      : super(_value, (v) => _then(v as _SignedInMemberDto));

  @override
  _SignedInMemberDto get _value => super._value as _SignedInMemberDto;

  @override
  $Res call({
    Object id = freezed,
    Object accountNumber = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object email = freezed,
    Object phoneNumber = freezed,
    Object points = freezed,
    Object totalPoints = freezed,
    Object partnersData = freezed,
    Object levelData = freezed,
  }) {
    return _then(_SignedInMemberDto(
      id: id == freezed ? _value.id : id as String,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber as String,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      email: email == freezed ? _value.email : email as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      points: points == freezed ? _value.points : points as int,
      totalPoints:
          totalPoints == freezed ? _value.totalPoints : totalPoints as int,
      partnersData: partnersData == freezed
          ? _value.partnersData
          : partnersData as List<PartnerDataDto>,
      levelData: levelData == freezed
          ? _value.levelData
          : levelData as List<LevelDataDto>,
    ));
  }
}

@JsonSerializable()
class _$_SignedInMemberDto implements _SignedInMemberDto {
  const _$_SignedInMemberDto(
      {@JsonKey(ignore: true) this.id,
      @required this.accountNumber,
      @required this.firstName,
      @required this.lastName,
      @required this.email,
      @required this.phoneNumber,
      @required this.points,
      @required this.totalPoints,
      @required this.partnersData,
      @required this.levelData})
      : assert(accountNumber != null),
        assert(firstName != null),
        assert(lastName != null),
        assert(email != null),
        assert(phoneNumber != null),
        assert(points != null),
        assert(totalPoints != null),
        assert(partnersData != null),
        assert(levelData != null);

  factory _$_SignedInMemberDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SignedInMemberDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String accountNumber;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final String phoneNumber;
  @override
  final int points;
  @override
  final int totalPoints;
  @override
  final List<PartnerDataDto> partnersData;
  @override
  final List<LevelDataDto> levelData;

  @override
  String toString() {
    return 'SignedInMemberDto(id: $id, accountNumber: $accountNumber, firstName: $firstName, lastName: $lastName, email: $email, phoneNumber: $phoneNumber, points: $points, totalPoints: $totalPoints, partnersData: $partnersData, levelData: $levelData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignedInMemberDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.accountNumber, accountNumber) ||
                const DeepCollectionEquality()
                    .equals(other.accountNumber, accountNumber)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.totalPoints, totalPoints) ||
                const DeepCollectionEquality()
                    .equals(other.totalPoints, totalPoints)) &&
            (identical(other.partnersData, partnersData) ||
                const DeepCollectionEquality()
                    .equals(other.partnersData, partnersData)) &&
            (identical(other.levelData, levelData) ||
                const DeepCollectionEquality()
                    .equals(other.levelData, levelData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(accountNumber) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(totalPoints) ^
      const DeepCollectionEquality().hash(partnersData) ^
      const DeepCollectionEquality().hash(levelData);

  @override
  _$SignedInMemberDtoCopyWith<_SignedInMemberDto> get copyWith =>
      __$SignedInMemberDtoCopyWithImpl<_SignedInMemberDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SignedInMemberDtoToJson(this);
  }
}

abstract class _SignedInMemberDto implements SignedInMemberDto {
  const factory _SignedInMemberDto(
      {@JsonKey(ignore: true) String id,
      @required String accountNumber,
      @required String firstName,
      @required String lastName,
      @required String email,
      @required String phoneNumber,
      @required int points,
      @required int totalPoints,
      @required List<PartnerDataDto> partnersData,
      @required List<LevelDataDto> levelData}) = _$_SignedInMemberDto;

  factory _SignedInMemberDto.fromJson(Map<String, dynamic> json) =
      _$_SignedInMemberDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get accountNumber;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get email;
  @override
  String get phoneNumber;
  @override
  int get points;
  @override
  int get totalPoints;
  @override
  List<PartnerDataDto> get partnersData;
  @override
  List<LevelDataDto> get levelData;
  @override
  _$SignedInMemberDtoCopyWith<_SignedInMemberDto> get copyWith;
}

PartnerDataDto _$PartnerDataDtoFromJson(Map<String, dynamic> json) {
  return _PartnerDataDto.fromJson(json);
}

class _$PartnerDataDtoTearOff {
  const _$PartnerDataDtoTearOff();

  _PartnerDataDto call({@required String id, @required String name}) {
    return _PartnerDataDto(
      id: id,
      name: name,
    );
  }
}

// ignore: unused_element
const $PartnerDataDto = _$PartnerDataDtoTearOff();

mixin _$PartnerDataDto {
  String get id;
  String get name;

  Map<String, dynamic> toJson();
  $PartnerDataDtoCopyWith<PartnerDataDto> get copyWith;
}

abstract class $PartnerDataDtoCopyWith<$Res> {
  factory $PartnerDataDtoCopyWith(
          PartnerDataDto value, $Res Function(PartnerDataDto) then) =
      _$PartnerDataDtoCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

class _$PartnerDataDtoCopyWithImpl<$Res>
    implements $PartnerDataDtoCopyWith<$Res> {
  _$PartnerDataDtoCopyWithImpl(this._value, this._then);

  final PartnerDataDto _value;
  // ignore: unused_field
  final $Res Function(PartnerDataDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$PartnerDataDtoCopyWith<$Res>
    implements $PartnerDataDtoCopyWith<$Res> {
  factory _$PartnerDataDtoCopyWith(
          _PartnerDataDto value, $Res Function(_PartnerDataDto) then) =
      __$PartnerDataDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

class __$PartnerDataDtoCopyWithImpl<$Res>
    extends _$PartnerDataDtoCopyWithImpl<$Res>
    implements _$PartnerDataDtoCopyWith<$Res> {
  __$PartnerDataDtoCopyWithImpl(
      _PartnerDataDto _value, $Res Function(_PartnerDataDto) _then)
      : super(_value, (v) => _then(v as _PartnerDataDto));

  @override
  _PartnerDataDto get _value => super._value as _PartnerDataDto;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_PartnerDataDto(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()
class _$_PartnerDataDto implements _PartnerDataDto {
  const _$_PartnerDataDto({@required this.id, @required this.name})
      : assert(id != null),
        assert(name != null);

  factory _$_PartnerDataDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PartnerDataDtoFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'PartnerDataDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PartnerDataDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$PartnerDataDtoCopyWith<_PartnerDataDto> get copyWith =>
      __$PartnerDataDtoCopyWithImpl<_PartnerDataDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PartnerDataDtoToJson(this);
  }
}

abstract class _PartnerDataDto implements PartnerDataDto {
  const factory _PartnerDataDto({@required String id, @required String name}) =
      _$_PartnerDataDto;

  factory _PartnerDataDto.fromJson(Map<String, dynamic> json) =
      _$_PartnerDataDto.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  _$PartnerDataDtoCopyWith<_PartnerDataDto> get copyWith;
}

LevelDataDto _$LevelDataDtoFromJson(Map<String, dynamic> json) {
  return _LevelDataDto.fromJson(json);
}

class _$LevelDataDtoTearOff {
  const _$LevelDataDtoTearOff();

  _LevelDataDto call(
      {@required String accountNumber,
      @required String firstName,
      @required String lastName,
      @required int totalPoints,
      @required int level}) {
    return _LevelDataDto(
      accountNumber: accountNumber,
      firstName: firstName,
      lastName: lastName,
      totalPoints: totalPoints,
      level: level,
    );
  }
}

// ignore: unused_element
const $LevelDataDto = _$LevelDataDtoTearOff();

mixin _$LevelDataDto {
  String get accountNumber;
  String get firstName;
  String get lastName;
  int get totalPoints;
  int get level;

  Map<String, dynamic> toJson();
  $LevelDataDtoCopyWith<LevelDataDto> get copyWith;
}

abstract class $LevelDataDtoCopyWith<$Res> {
  factory $LevelDataDtoCopyWith(
          LevelDataDto value, $Res Function(LevelDataDto) then) =
      _$LevelDataDtoCopyWithImpl<$Res>;
  $Res call(
      {String accountNumber,
      String firstName,
      String lastName,
      int totalPoints,
      int level});
}

class _$LevelDataDtoCopyWithImpl<$Res> implements $LevelDataDtoCopyWith<$Res> {
  _$LevelDataDtoCopyWithImpl(this._value, this._then);

  final LevelDataDto _value;
  // ignore: unused_field
  final $Res Function(LevelDataDto) _then;

  @override
  $Res call({
    Object accountNumber = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object totalPoints = freezed,
    Object level = freezed,
  }) {
    return _then(_value.copyWith(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber as String,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      totalPoints:
          totalPoints == freezed ? _value.totalPoints : totalPoints as int,
      level: level == freezed ? _value.level : level as int,
    ));
  }
}

abstract class _$LevelDataDtoCopyWith<$Res>
    implements $LevelDataDtoCopyWith<$Res> {
  factory _$LevelDataDtoCopyWith(
          _LevelDataDto value, $Res Function(_LevelDataDto) then) =
      __$LevelDataDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String accountNumber,
      String firstName,
      String lastName,
      int totalPoints,
      int level});
}

class __$LevelDataDtoCopyWithImpl<$Res> extends _$LevelDataDtoCopyWithImpl<$Res>
    implements _$LevelDataDtoCopyWith<$Res> {
  __$LevelDataDtoCopyWithImpl(
      _LevelDataDto _value, $Res Function(_LevelDataDto) _then)
      : super(_value, (v) => _then(v as _LevelDataDto));

  @override
  _LevelDataDto get _value => super._value as _LevelDataDto;

  @override
  $Res call({
    Object accountNumber = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object totalPoints = freezed,
    Object level = freezed,
  }) {
    return _then(_LevelDataDto(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber as String,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      totalPoints:
          totalPoints == freezed ? _value.totalPoints : totalPoints as int,
      level: level == freezed ? _value.level : level as int,
    ));
  }
}

@JsonSerializable()
class _$_LevelDataDto implements _LevelDataDto {
  const _$_LevelDataDto(
      {@required this.accountNumber,
      @required this.firstName,
      @required this.lastName,
      @required this.totalPoints,
      @required this.level})
      : assert(accountNumber != null),
        assert(firstName != null),
        assert(lastName != null),
        assert(totalPoints != null),
        assert(level != null);

  factory _$_LevelDataDto.fromJson(Map<String, dynamic> json) =>
      _$_$_LevelDataDtoFromJson(json);

  @override
  final String accountNumber;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final int totalPoints;
  @override
  final int level;

  @override
  String toString() {
    return 'LevelDataDto(accountNumber: $accountNumber, firstName: $firstName, lastName: $lastName, totalPoints: $totalPoints, level: $level)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LevelDataDto &&
            (identical(other.accountNumber, accountNumber) ||
                const DeepCollectionEquality()
                    .equals(other.accountNumber, accountNumber)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.totalPoints, totalPoints) ||
                const DeepCollectionEquality()
                    .equals(other.totalPoints, totalPoints)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accountNumber) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(totalPoints) ^
      const DeepCollectionEquality().hash(level);

  @override
  _$LevelDataDtoCopyWith<_LevelDataDto> get copyWith =>
      __$LevelDataDtoCopyWithImpl<_LevelDataDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LevelDataDtoToJson(this);
  }
}

abstract class _LevelDataDto implements LevelDataDto {
  const factory _LevelDataDto(
      {@required String accountNumber,
      @required String firstName,
      @required String lastName,
      @required int totalPoints,
      @required int level}) = _$_LevelDataDto;

  factory _LevelDataDto.fromJson(Map<String, dynamic> json) =
      _$_LevelDataDto.fromJson;

  @override
  String get accountNumber;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  int get totalPoints;
  @override
  int get level;
  @override
  _$LevelDataDtoCopyWith<_LevelDataDto> get copyWith;
}
