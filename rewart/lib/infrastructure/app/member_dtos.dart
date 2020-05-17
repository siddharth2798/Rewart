import 'package:app/domain/app/partner.dart';
import 'package:app/domain/app/value_objects.dart';
import 'package:app/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/app/member.dart';

part 'member_dtos.freezed.dart';
part 'member_dtos.g.dart';

@freezed
abstract class RegisterMemberDto with _$RegisterMemberDto {
  const factory RegisterMemberDto({
    @JsonKey(ignore: true) String id,
    @required String accountnumber,
    @required String cardid,
    @required String firstname,
    @required String lastname,
    @required String email,
    @required String phonenumber,
  }) = _RegisterMemberDto;

  factory RegisterMemberDto.fromDomain(MemberRegister member) {
    return RegisterMemberDto(
      id: member.id.getOrCrash(),
      accountnumber: member.accountNumber.getOrCrash(),
      cardid: member.accessCardId.getOrCrash(),
      firstname: member.firstName.getOrCrash(),
      lastname: member.lastName.getOrCrash(),
      email: member.emailAddress.getOrCrash(),
      phonenumber: member.phoneNumber.getOrCrash(),
    );
  }

  factory RegisterMemberDto.fromJson(Map<String, dynamic> json) =>
      _$RegisterMemberDtoFromJson(json);
}

@freezed
abstract class SignedInMemberDto with _$SignedInMemberDto {
  const factory SignedInMemberDto({
    @JsonKey(ignore: true) String id,
    @required String accountNumber,
    @required String firstName,
    @required String lastName,
    @required String email,
    @required String phoneNumber,
    @required int points,
    @required int totalPoints,
    @required List<PartnerDataDto> partnersData,
    @required List<LevelDataDto> levelData,
  }) = _SignedInMemberDto;

  factory SignedInMemberDto.fromJson(Map<String, dynamic> json) =>
      _$SignedInMemberDtoFromJson(json);
}

extension SignedInMemberDtoX on SignedInMemberDto {
  MemberSignedIn toDomain() {
    return MemberSignedIn(
      accountNumber: AccountNumber(accountNumber),
      emailAddress: EmailAddress(email),
      firstName: StringWithOnlyLetters(firstName),
      id: UniqueId.fromUniqueString(accountNumber),
      lastName: StringWithOnlyLetters(lastName),
      levelDataList: levelData.map((dto) => dto.toDomain()).toList(),
      partnerBasicList: partnersData.map((dto) => dto.toDomain()).toList(),
      phoneNumber: PhoneNumber(phoneNumber),
      points: points,
      totalPoints: totalPoints,
      // todos: List3(todos.map((dto) => dto.toDomain()).toImmutableList()),
    );
  }
}

@freezed
abstract class PartnerDataDto with _$PartnerDataDto {
  const factory PartnerDataDto({
    @required String id,
    @required String name,
  }) = _PartnerDataDto;

  factory PartnerDataDto.fromJson(Map<String, dynamic> json) =>
      _$PartnerDataDtoFromJson(json);
}

extension PartnerDataDtoX on PartnerDataDto {
  PartnerBasic toDomain() {
    return PartnerBasic(
      companyName: StringWithOnlyLetters(name),
      id: UniqueId.fromUniqueString(id),
    );
  }
}

@freezed
abstract class LevelDataDto with _$LevelDataDto {
  const factory LevelDataDto({
    @required String accountNumber,
    @required String firstName,
    @required String lastName,
    @required int totalPoints,
    @required int level,
  }) = _LevelDataDto;

  factory LevelDataDto.fromJson(Map<String, dynamic> json) =>
      _$LevelDataDtoFromJson(json);
}

extension LevelDataDtoX on LevelDataDto {
  LevelData toDomain() {
    return LevelData(
      firstName: StringWithOnlyLetters(firstName),
      lastName: StringWithOnlyLetters(lastName),
      level: level,
      totalPoints: totalPoints,
      accountNumber: AccountNumber(accountNumber),
    );
  }
}
