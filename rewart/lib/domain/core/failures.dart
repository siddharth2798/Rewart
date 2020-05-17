import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.empty({
    @required T failedValue,
  }) = Empty<T>;
  const factory ValueFailure.multiline({
    @required T failedValue,
  }) = Multiline<T>;
  const factory ValueFailure.invalidCharacters({
    @required T failedValue,
  }) = InvalidCharacters<T>;
  const factory ValueFailure.invalidEmail({
    @required T failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.invalidPhoneNumber({
    @required T failedValue,
  }) = InvalidPhoneNumber<T>;
  const factory ValueFailure.invalidAccountNumber({
    @required T failedValue,
  }) = InvalidAccountNumber<T>;
}
