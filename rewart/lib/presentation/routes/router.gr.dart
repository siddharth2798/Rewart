// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:app/presentation/pages/auth/member_sigin_in_form.dart';
import 'package:app/presentation/pages/auth/member_sign_up_form.dart';
import 'package:app/presentation/pages/member_app/member_app.dart';
import 'package:app/domain/app/member.dart';
import 'package:app/presentation/pages/member_app/shop.dart';

abstract class Routes {
  static const memberSignInForm = '/';
  static const memberSignUpForm = '/member-sign-up-form';
  static const memberApp = '/member-app';
  static const shop = '/shop';
  static const all = {
    memberSignInForm,
    memberSignUpForm,
    memberApp,
    shop,
  };
}

class Router extends RouterBase {
  @override
  Set<String> get allRoutes => Routes.all;

  @Deprecated('call ExtendedNavigator.ofRouter<Router>() directly')
  static ExtendedNavigatorState get navigator =>
      ExtendedNavigator.ofRouter<Router>();

  @override
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Routes.memberSignInForm:
        if (hasInvalidArgs<MemberSignInFormArguments>(args)) {
          return misTypedArgsRoute<MemberSignInFormArguments>(args);
        }
        final typedArgs =
            args as MemberSignInFormArguments ?? MemberSignInFormArguments();
        return buildAdaptivePageRoute<dynamic>(
          builder: (context) => MemberSignInForm(key: typedArgs.key),
          settings: settings,
        );
      case Routes.memberSignUpForm:
        if (hasInvalidArgs<MemberSignUpFormArguments>(args)) {
          return misTypedArgsRoute<MemberSignUpFormArguments>(args);
        }
        final typedArgs =
            args as MemberSignUpFormArguments ?? MemberSignUpFormArguments();
        return buildAdaptivePageRoute<dynamic>(
          builder: (context) => MemberSignUpForm(key: typedArgs.key),
          settings: settings,
        );
      case Routes.memberApp:
        if (hasInvalidArgs<MemberAppArguments>(args, isRequired: true)) {
          return misTypedArgsRoute<MemberAppArguments>(args);
        }
        final typedArgs = args as MemberAppArguments;
        return buildAdaptivePageRoute<dynamic>(
          builder: (context) => MemberApp(
              key: typedArgs.key, memberSignedIn: typedArgs.memberSignedIn),
          settings: settings,
        );
      case Routes.shop:
        if (hasInvalidArgs<ShopArguments>(args)) {
          return misTypedArgsRoute<ShopArguments>(args);
        }
        final typedArgs = args as ShopArguments ?? ShopArguments();
        return buildAdaptivePageRoute<dynamic>(
          builder: (context) => Shop(key: typedArgs.key),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}

// *************************************************************************
// Arguments holder classes
// **************************************************************************

//MemberSignInForm arguments holder class
class MemberSignInFormArguments {
  final Key key;
  MemberSignInFormArguments({this.key});
}

//MemberSignUpForm arguments holder class
class MemberSignUpFormArguments {
  final Key key;
  MemberSignUpFormArguments({this.key});
}

//MemberApp arguments holder class
class MemberAppArguments {
  final Key key;
  final MemberRegister memberSignedIn;
  MemberAppArguments({this.key, @required this.memberSignedIn});
}

//Shop arguments holder class
class ShopArguments {
  final Key key;
  ShopArguments({this.key});
}
