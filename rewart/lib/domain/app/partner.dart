import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../core/entity.dart';
import '../core/failures.dart';
import '../core/value_objects.dart';
import 'value_objects.dart';

part 'partner.freezed.dart';

@freezed
abstract class Partner with _$Partner implements IEntity {
  const factory Partner.register({
    @required UniqueId id,
    @required StringWithOnlyLetters companyName,
    @required AccessCardId accesCardId,
    @required AccountNumber partnerId,
  }) = PartnerRegister;

  const factory Partner.basic({
    @required UniqueId id,
    @required StringWithOnlyLetters companyName,
  }) = PartnerBasic;
}

extension PartnerX on PartnerRegister {
  Option<ValueFailure<dynamic>> get failureOption {
    return companyName.failureOrUnit
        .andThen(accesCardId.failureOrUnit)
        .andThen(partnerId.failureOrUnit)
        .fold((l) => some(l), (r) => none());
  }
}

extension PartnerY on PartnerBasic {
  Option<ValueFailure<dynamic>> get failureOption {
    return companyName.failureOrUnit.fold((l) => some(l), (r) => none());
  }
}
