// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegisterMemberDto _$_$_RegisterMemberDtoFromJson(Map<String, dynamic> json) {
  return _$_RegisterMemberDto(
    accountnumber: json['accountnumber'] as String,
    cardid: json['cardid'] as String,
    firstname: json['firstname'] as String,
    lastname: json['lastname'] as String,
    email: json['email'] as String,
    phonenumber: json['phonenumber'] as String,
  );
}

Map<String, dynamic> _$_$_RegisterMemberDtoToJson(
        _$_RegisterMemberDto instance) =>
    <String, dynamic>{
      'accountnumber': instance.accountnumber,
      'cardid': instance.cardid,
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'email': instance.email,
      'phonenumber': instance.phonenumber,
    };

_$_SignedInMemberDto _$_$_SignedInMemberDtoFromJson(Map<String, dynamic> json) {
  return _$_SignedInMemberDto(
    accountNumber: json['accountNumber'] as String,
    firstName: json['firstName'] as String,
    lastName: json['lastName'] as String,
    email: json['email'] as String,
    phoneNumber: json['phoneNumber'] as String,
    points: json['points'] as int,
    totalPoints: json['totalPoints'] as int,
    partnersData: (json['partnersData'] as List)
        ?.map((e) => e == null
            ? null
            : PartnerDataDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    levelData: (json['levelData'] as List)
        ?.map((e) =>
            e == null ? null : LevelDataDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SignedInMemberDtoToJson(
        _$_SignedInMemberDto instance) =>
    <String, dynamic>{
      'accountNumber': instance.accountNumber,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
      'points': instance.points,
      'totalPoints': instance.totalPoints,
      'partnersData': instance.partnersData,
      'levelData': instance.levelData,
    };

_$_PartnerDataDto _$_$_PartnerDataDtoFromJson(Map<String, dynamic> json) {
  return _$_PartnerDataDto(
    id: json['id'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_PartnerDataDtoToJson(_$_PartnerDataDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_LevelDataDto _$_$_LevelDataDtoFromJson(Map<String, dynamic> json) {
  return _$_LevelDataDto(
    accountNumber: json['accountNumber'] as String,
    firstName: json['firstName'] as String,
    lastName: json['lastName'] as String,
    totalPoints: json['totalPoints'] as int,
    level: json['level'] as int,
  );
}

Map<String, dynamic> _$_$_LevelDataDtoToJson(_$_LevelDataDto instance) =>
    <String, dynamic>{
      'accountNumber': instance.accountNumber,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'totalPoints': instance.totalPoints,
      'level': instance.level,
    };
