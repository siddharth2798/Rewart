import 'package:app/presentation/pages/member_app/shop.dart';
import 'package:auto_route/auto_route_annotations.dart';

import '../pages/auth/member_sigin_in_form.dart';
import '../pages/auth/member_sign_up_form.dart';
import '../pages/member_app/member_app.dart';

@AdaptiveAutoRouter()
class $Router {
  @initial
  MemberSignInForm memberSignInForm;

  MemberSignUpForm memberSignUpForm;

  MemberApp memberApp;

  Shop shop;
}
