import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class AccountNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory AccountNumber(String input) {
    assert(input != null);
    return AccountNumber._(
      validateAccountNumber(input),
    );
  }

  const AccountNumber._(this.value);
}

class PartnerId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PartnerId(String input) {
    assert(input != null);
    return PartnerId._(
      validateStringWithLettersAndNumbersOnly(input),
    );
  }

  const PartnerId._(this.value);
}

class AccessCardId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory AccessCardId(String input) {
    assert(input != null);
    return AccessCardId._(
      validateStringWithLettersAndNumbersOnly(input),
    );
  }

  const AccessCardId._(this.value);
}

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

class PhoneNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String input) {
    assert(input != null);
    return PhoneNumber._(
      validatePhoneNumber(input),
    );
  }

  const PhoneNumber._(this.value);
}
