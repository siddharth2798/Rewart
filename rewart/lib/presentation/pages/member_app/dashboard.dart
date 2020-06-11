import 'package:app/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/member_app/member_app_bloc.dart';

class MemberDashboard extends StatelessWidget {
  const MemberDashboard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MemberAppBloc, MemberAppState>(
      builder: (context, state) => Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 60),
          child: state.map(
            loadFailed: (value) => const CircularProgressIndicator(),
            loading: (value) => const CircularProgressIndicator(),
            loadSuccess: (value) => Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.topRight,
                  child: IconButton(
                    onPressed: () => ExtendedNavigator.rootNavigator
                        .pushReplacementNamed(Routes.memberSignInForm),
                    icon: const Icon(
                      Icons.power_settings_new,
                      size: 50,
                      color: Colors.grey,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Text(
                  "Dashboard",
                  style: Theme.of(context).primaryTextTheme.headline4,
                ),
                const SizedBox(
                  height: 40,
                ),
                Card(
                  color: Colors.white,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        40,
                      ),
                    ),
                  ),
                  child: Container(
                    padding: const EdgeInsets.all(30),
                    width: double.infinity,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Theme.of(context).accentColor,
                          backgroundImage: const NetworkImage(
                            "https://cdn3.iconfinder.com/data/icons/avatars-round-flat/33/man5-512.png",
                          ),
                          radius: 50,
                        ),
                        Text(
                          "${value.memberSignedIn.firstName.getOrCrash()} ${value.memberSignedIn.lastName.getOrCrash()}",
                          style: Theme.of(context).accentTextTheme.headline6,
                        ),
                        Text(
                          "User Id: ${value.memberSignedIn.id.getOrCrash()}",
                          style: Theme.of(context).accentTextTheme.bodyText2,
                        ),
                        const Divider(
                          height: 50,
                          thickness: 1,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            UtilityProgressIndicator(
                              title: 'Water',
                              value: 0.5,
                              backgroundColor: Colors.blue.shade100,
                              valueColor: Colors.blue,
                            ),
                            UtilityProgressIndicator(
                              title: 'Electricity',
                              value: 0.2,
                              backgroundColor: Colors.green.shade100,
                              valueColor: Colors.green,
                            ),
                            UtilityProgressIndicator(
                              title: 'Garbage',
                              value: 0.8,
                              backgroundColor: Colors.red.shade100,
                              valueColor: Colors.red,
                            ),
                          ],
                        ),
                        const Divider(
                          height: 50,
                          thickness: 1,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                              '${value.memberSignedIn.levelDataList.singleWhere((data) => data.accountNumber == value.memberSignedIn.accountNumber).level}\nLevel',
                              textAlign: TextAlign.center,
                              style:
                                  Theme.of(context).accentTextTheme.bodyText1,
                            ),
                            Text(
                              '${value.memberSignedIn.points}\nPoints',
                              textAlign: TextAlign.center,
                              style:
                                  Theme.of(context).accentTextTheme.bodyText1,
                            ),
                            Text(
                              '\$${value.memberSignedIn.points * 0.1}\nBalance',
                              textAlign: TextAlign.center,
                              style:
                                  Theme.of(context).accentTextTheme.bodyText1,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class UtilityProgressIndicator extends StatelessWidget {
  final Color backgroundColor;
  final Color valueColor;
  final double value;
  final String title;

  const UtilityProgressIndicator({
    Key key,
    @required this.backgroundColor,
    @required this.valueColor,
    @required this.value,
    @required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          alignment: Alignment.center,
          children: [
            SizedBox(
              height: 50,
              width: 50,
              child: CircularProgressIndicator(
                value: value,
                strokeWidth: 6,
                backgroundColor: backgroundColor,
                valueColor: AlwaysStoppedAnimation<Color>(valueColor),
              ),
            ),
            Text("${(value * 100).toInt().toString()} %"),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Text(title),
      ],
    );
  }
}
