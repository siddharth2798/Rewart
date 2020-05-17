import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'app_failure.freezed.dart';

@freezed
abstract class AppFailure with _$AppFailure {
  const factory AppFailure.serverError() = ServerError;
  const factory AppFailure.cardIdAlreadyExists() = CardIdAlreadyInUse;
  const factory AppFailure.invalidCredentials() = InvalidCredentials;
}
