import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/app/app_failure.dart';
import '../../domain/app/i_app_repo.dart';
import '../../domain/app/member.dart';
import '../../domain/app/partner.dart';
import '../../domain/app/value_objects.dart';
import '../core/http_helper.dart';
import '../core/shared_pref_helper.dart';
import 'member_dtos.dart';

@prod
@lazySingleton
@RegisterAs(IAppRepo)
class AuthFacade implements IAppRepo {
  final HttpHelper _httpHelper;
  final SharedPreferencesHelper _sharedPreferencesHelper;

  AuthFacade(this._httpHelper, this._sharedPreferencesHelper);

  @override
  Future<Either<AppFailure, MemberSignedIn>> registerMember({
    @required MemberRegister member,
  }) async {
    final RegisterMemberDto postData = RegisterMemberDto.fromDomain(member);

    final res = await _httpHelper.makeRestCall(
      RestType.POST,
      '/registerMember',
      payload: postData.toJson(),
    );

    if (res.statusCode == 200) {
      if (json.decode(res.body)["error"] != null) {
        final error = json.decode(res.body)["error"] as String;
        return error.contains('already exists')
            ? left(const AppFailure.cardIdAlreadyExists())
            : left(const AppFailure.serverError());
      } else {
        return getMember(
          accesCardId: member.accessCardId,
          accountNumber: member.accountNumber,
        );
      }
    } else {
      return left(const AppFailure.serverError());
    }
  }

  @override
  Future<Either<AppFailure, Unit>> registerPartner(
      {@required Partner partnerData}) {
    // TODO: implement registerPartner
    return null;
  }

  @override
  Future<Either<AppFailure, MemberSignedIn>> getMember({
    @required AccountNumber accountNumber,
    @required AccessCardId accesCardId,
  }) async {
    await _sharedPreferencesHelper.setUserCardId(accesCardId.getOrCrash());

    final postData = {
      "accountnumber": accountNumber.getOrCrash(),
      "cardid": accesCardId.getOrCrash(),
    };

    final res = await _httpHelper.makeRestCall(
      RestType.POST,
      '/memberData',
      payload: postData,
    );

    if (res.statusCode == 200) {
      final jsonBody = json.decode(res.body) as Map<String, dynamic>;
      if (jsonBody["error"] != null) {
        // final error = jsonBody["error"] as String;
        return left(const AppFailure.serverError());
      } else {
        final signedInMember = SignedInMemberDto.fromJson(jsonBody).toDomain();
        return right(signedInMember);
      }
    } else {
      return left(const AppFailure.serverError());
    }
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    return null;
  }

  @override
  Future<Either<AppFailure, Unit>> getPartner(
      {PartnerId partnerId, AccessCardId accesCardId}) {
    // TODO: implement getPartner
    throw UnimplementedError();
  }

  @override
  Future<Either<AppFailure, MemberSignedIn>> usePoints(
      {MemberSignedIn memberSignedIn, String points}) async {
    final String cardId = await _sharedPreferencesHelper.getUserCardId();

    final payload = {
      "accountnumber": memberSignedIn.accountNumber.getOrCrash(),
      "cardid": cardId,
      "partnerid": memberSignedIn.partnerBasicList[0].id.getOrCrash(),
      "points": points,
    };

    final res = await _httpHelper.makeRestCall(RestType.POST, '/usePoints',
        payload: payload);

    if (res.statusCode == 200) {
      if (json.decode(res.body)["error"] != null) {
        // final error = json.decode(res.body)["error"] as String;
        return left(const AppFailure.serverError());
      } else {
        return getMember(
          accesCardId: AccessCardId(cardId),
          accountNumber: memberSignedIn.accountNumber,
        );
      }
    } else {
      return left(const AppFailure.serverError());
    }
  }

  @override
  Future<Either<AppFailure, MemberSignedIn>> earnPoints(
      {MemberSignedIn memberSignedIn, String points}) async {
    final String cardId = await _sharedPreferencesHelper.getUserCardId();

    final payload = {
      "accountnumber": memberSignedIn.accountNumber.getOrCrash(),
      "cardid": cardId,
      "partnerid": memberSignedIn.partnerBasicList[0].id.getOrCrash(),
      "points": points,
    };

    final res = await _httpHelper.makeRestCall(RestType.POST, '/earnPoints',
        payload: payload);

    if (res.statusCode == 200) {
      if (json.decode(res.body)["error"] != null) {
        // final error = json.decode(res.body)["error"] as String;
        return left(const AppFailure.serverError());
      } else {
        return getMember(
          accesCardId: AccessCardId(cardId),
          accountNumber: memberSignedIn.accountNumber,
        );
      }
    } else {
      return left(const AppFailure.serverError());
    }
  }
}
