import 'package:app/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/sign_in_form_member/sign_in_form_member_bloc.dart';
import 'widgets/buttons.dart';
import 'widgets/link_texts.dart';
import 'widgets/text_form_fields.dart';
import 'widgets/top_rewart_banner.dart';

class MemberSignInForm extends StatelessWidget {
  const MemberSignInForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormMemberBloc, SignInFormMemberState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(() {}, (either) {
          either.fold(
            (failure) {
              FlushbarHelper.createError(
                message: failure.map(
                  serverError: (value) => 'Server Error',
                  cardIdAlreadyExists: (value) => 'Card Id already in use',
                  invalidCredentials: (value) => 'Invalid Creds',
                ),
              ).show(context);
            },
            (_) {
              ExtendedNavigator.rootNavigator.pushReplacementNamed(
                Routes.memberApp,
                arguments: MemberAppArguments(memberSignedIn: state.member),
              );
            },
          );
        });
      },
      builder: (context, state) {
        final bloc = context.bloc<SignInFormMemberBloc>();
        return Scaffold(
          body: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const TopRewartBanner(),
              Expanded(
                child: Form(
                  autovalidate: state.showErrorMessages,
                  child: ListView(
                    shrinkWrap: true,
                    children: <Widget>[
                      TextFormField1(
                        prefixIcon: Icon(Icons.lock),
                        hintText: 'Account Number',
                        onChanged: (value) {
                          bloc.add(
                            SignInFormMemberEvent.accountNumberChanged(value),
                          );
                        },
                        validator: (_) {
                          return bloc.state.member.accountNumber.value.fold(
                            (f) => f.maybeMap(
                              invalidAccountNumber: (_) =>
                                  'Invalid Account Number',
                              orElse: () => null,
                            ),
                            (_) => null,
                          );
                        },
                      ),
                      TextFormField1(
                        prefixIcon: Icon(Icons.vpn_key),
                        hintText: 'Access Card Id',
                        onChanged: (value) {
                          bloc.add(
                            SignInFormMemberEvent.accessCardIdChanged(value),
                          );
                        },
                        validator: (_) {
                          return bloc.state.member.accessCardId.value.fold(
                            (f) => f.maybeMap(
                              invalidCharacters: (_) => 'Invalid Card Id',
                              orElse: () => null,
                            ),
                            (_) => null,
                          );
                        },
                      ),
                      Button1(
                        onPressed: () {
                          bloc.add(
                            const SignInFormMemberEvent.loginMemberPressed(),
                          );
                        },
                        showLoader: state.isSubmitting,
                        title: "Login",
                      ),
                      LinkText1(
                        prefixText: 'Not a member?',
                        linkText: 'Register',
                        onLinkPressed: () => ExtendedNavigator.rootNavigator
                            .pushReplacementNamed(Routes.memberSignUpForm),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
