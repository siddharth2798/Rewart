import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isEmpty) {
    return left(ValueFailure.empty(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateSingleLine(String input) {
  if (input.contains('\n')) {
    return left(ValueFailure.multiline(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateStringWithOnlyLetters(
    String input) {
  const accessCardIdRegex = r'^[a-zA-Z]+$';
  if (RegExp(accessCardIdRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidCharacters(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateStringWithLettersAndNumbersOnly(
    String input) {
  // Atleast 1 character with only digits and letters
  const accessCardIdRegex = r'^[0-9a-zA-Z]+$';
  if (RegExp(accessCardIdRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidCharacters(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  // Maybe not the most robust way of email validation but it's good enough
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePhoneNumber(String input) {
  const indianMobileRegex = r'^[6-9]\d{9}$';
  if (RegExp(indianMobileRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidPhoneNumber(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateAccountNumber(String input) {
  // Min 6 - Max 25 digits
  const accountNumberRegex = r'^[0-9]{6,10}$';
  if (RegExp(accountNumberRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidAccountNumber(failedValue: input));
  }
}
