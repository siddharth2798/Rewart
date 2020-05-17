import 'package:app/domain/app/partner.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../core/entity.dart';
import '../core/failures.dart';
import '../core/value_objects.dart';
import 'value_objects.dart';

part 'member.freezed.dart';

@freezed
abstract class Member with _$Member implements IEntity {
  const factory Member.register({
    @required UniqueId id,
    @required StringWithOnlyLetters firstName,
    @required StringWithOnlyLetters lastName,
    @required EmailAddress emailAddress,
    @required PhoneNumber phoneNumber,
    @required AccessCardId accessCardId,
    @required AccountNumber accountNumber,
  }) = MemberRegister;

  const factory Member.signedIn({
    @required UniqueId id,
    @required AccountNumber accountNumber,
    @required EmailAddress emailAddress,
    @required StringWithOnlyLetters firstName,
    @required StringWithOnlyLetters lastName,
    @required PhoneNumber phoneNumber,
    @required int points,
    @required int totalPoints,
    @required List<Partner> partnerBasicList,
    @required List<LevelData> levelDataList,
  }) = MemberSignedIn;
}

extension MemberX on MemberRegister {
  Option<ValueFailure<dynamic>> get failureOption {
    return firstName.failureOrUnit
        .andThen(lastName.failureOrUnit)
        .andThen(emailAddress.failureOrUnit)
        .andThen(phoneNumber.failureOrUnit)
        .andThen(accessCardId.failureOrUnit)
        .andThen(accountNumber.failureOrUnit)
        .fold((l) => some(l), (r) => none());
  }
}

extension MemberY on MemberSignedIn {
  Option<ValueFailure<dynamic>> get failureOption {
    return firstName.failureOrUnit
        .andThen(lastName.failureOrUnit)
        .andThen(emailAddress.failureOrUnit)
        .andThen(phoneNumber.failureOrUnit)
        .andThen(accountNumber.failureOrUnit)
        .fold((l) => some(l), (r) => none());
  }
}

@freezed
abstract class LevelData with _$LevelData {
  const factory LevelData({
    @required int totalPoints,
    @required int level,
    @required StringWithOnlyLetters firstName,
    @required StringWithOnlyLetters lastName,
    @required AccountNumber accountNumber,
  }) = _LevelData;
}
