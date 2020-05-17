// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:app/infrastructure/core/http_helper.dart';
import 'package:app/infrastructure/core/shared_pref_helper.dart';
import 'package:app/infrastructure/app/app_repo.dart';
import 'package:app/domain/app/i_app_repo.dart';
import 'package:app/application/member_app/member_app_bloc.dart';
import 'package:app/application/auth/sign_in_form_member/sign_in_form_member_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  g.registerFactory<MemberAppBloc>(() => MemberAppBloc(g<IAppRepo>()));
  g.registerFactory<SignInFormMemberBloc>(
      () => SignInFormMemberBloc(g<IAppRepo>()));

  //Register prod Dependencies --------
  if (environment == 'prod') {
    g.registerLazySingleton<IAppRepo>(
        () => AuthFacade(g<HttpHelper>(), g<SharedPreferencesHelper>()));
  }

  //Eager singletons must be registered in the right order
  g.registerSingleton<HttpHelper>(HttpHelper());
  g.registerSingleton<SharedPreferencesHelper>(SharedPreferencesHelper());
}
