import 'package:app/application/member_app/member_app_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/sign_in_form_member/sign_in_form_member_bloc.dart';
import '../../injection.dart';
import '../routes/router.gr.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<SignInFormMemberBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<MemberAppBloc>(),
        )
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.grey,
          primaryColor: const Color(0xff2E3841),
          inputDecorationTheme: const InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(50),
              ),
            ),
            isDense: true,
            contentPadding: EdgeInsets.all(0),
          ),
          buttonTheme: const ButtonThemeData(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(50),
              ),
            ),
            buttonColor: Color(0xff2E3841),
            textTheme: ButtonTextTheme.primary,
          ),
          cupertinoOverrideTheme: const CupertinoThemeData(
            primaryColor: Color(0xff2E3841),
          ),
        ),
        builder: ExtendedNavigator<Router>(router: Router()),
      ),
    );
  }
}
