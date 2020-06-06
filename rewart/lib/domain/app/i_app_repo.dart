import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';

import 'app_failure.dart';
import 'member.dart';
import 'partner.dart';
import 'value_objects.dart';

abstract class IAppRepo {
  Future<Either<AppFailure, MemberSignedIn>> registerMember({
    @required MemberRegister member,
  });
  Future<Either<AppFailure, MemberSignedIn>> getMember({
    @required AccountNumber accountNumber,
    @required AccessCardId accesCardId,
  });
  Future<Either<AppFailure, MemberSignedIn>> usePoints({
    @required MemberSignedIn memberSignedIn,
    @required String points,
  });
  Future<Either<AppFailure, MemberSignedIn>> earnPoints({
    @required MemberSignedIn memberSignedIn,
    @required String points,
  });

  Future<Either<AppFailure, Unit>> registerPartner({
    @required Partner partnerData,
  });
  Future<Either<AppFailure, Unit>> getPartner({
    @required PartnerId partnerId,
    @required AccessCardId accesCardId,
  });

  Future<void> signOut();
}
