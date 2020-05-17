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

class MemberSignUpForm extends StatelessWidget {
  const MemberSignUpForm({Key key}) : super(key: key);

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
              ExtendedNavigator.rootNavigator
                  .pushReplacementNamed(Routes.memberSignInForm);
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
                        prefixIcon: Icon(Icons.person),
                        hintText: 'First Name',
                        onChanged: (value) {
                          bloc.add(
                            SignInFormMemberEvent.firstNameChanged(value),
                          );
                        },
                        validator: (_) {
                          return bloc.state.member.firstName.value.fold(
                            (f) => f.maybeMap(
                              invalidCharacters: (_) => 'Invalid Character',
                              orElse: () => null,
                            ),
                            (_) => null,
                          );
                        },
                      ),
                      TextFormField1(
                        prefixIcon: Icon(Icons.person),
                        hintText: 'Last Name',
                        onChanged: (value) {
                          bloc.add(
                            SignInFormMemberEvent.lastNameChanged(value),
                          );
                        },
                        validator: (_) {
                          return bloc.state.member.lastName.value.fold(
                            (f) => f.maybeMap(
                              invalidCharacters: (_) => 'Invalid Character',
                              orElse: () => null,
                            ),
                            (_) => null,
                          );
                        },
                      ),
                      TextFormField1(
                        prefixIcon: Icon(Icons.email),
                        hintText: 'Email',
                        keyboardType: TextInputType.emailAddress,
                        onChanged: (value) {
                          bloc.add(
                            SignInFormMemberEvent.emailChanged(value),
                          );
                        },
                        validator: (_) {
                          return bloc.state.member.emailAddress.value.fold(
                            (f) => f.maybeMap(
                              invalidEmail: (_) => 'Invalid Email',
                              orElse: () => null,
                            ),
                            (_) => null,
                          );
                        },
                      ),
                      TextFormField1(
                        prefixIcon: Icon(Icons.phone),
                        hintText: 'Phone Number',
                        keyboardType: TextInputType.phone,
                        onChanged: (value) {
                          bloc.add(
                            SignInFormMemberEvent.phoneNumberChanged(value),
                          );
                        },
                        validator: (_) {
                          return bloc.state.member.phoneNumber.value.fold(
                            (f) => f.maybeMap(
                              invalidPhoneNumber: (_) => 'Invalid Phone Number',
                              orElse: () => null,
                            ),
                            (_) => null,
                          );
                        },
                      ),
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
                        title: "Register",
                        onPressed: () {
                          bloc.add(
                            const SignInFormMemberEvent.registerMemberPressed(),
                          );
                        },
                        showLoader: state.isSubmitting,
                      ),
                      LinkText1(
                        prefixText: 'Already a member?',
                        linkText: 'Login',
                        onLinkPressed: () => ExtendedNavigator.rootNavigator
                            .pushReplacementNamed(Routes.memberSignInForm),
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

class CurvePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();
    paint.color = const Color(0xff2E3841);
    paint.style = PaintingStyle.fill;

    final path = Path();

    path.moveTo(0, size.height * 0.7);
    path.quadraticBezierTo(
      size.width / 2,
      size.height,
      size.width,
      size.height * 0.7,
    );
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
