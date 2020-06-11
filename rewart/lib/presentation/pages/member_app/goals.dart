import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/member_app/member_app_bloc.dart';

class Goals extends StatelessWidget {
  const Goals({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MemberAppBloc, MemberAppState>(
      builder: (context, state) => Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 60),
          child: state.map(
            loadFailed: (value) => const CircularProgressIndicator(),
            loading: (value) => const CircularProgressIndicator(),
            loadSuccess: (value) {
              // final partnerList = value.memberSignedIn.partnerBasicList;

              return Column(
                children: <Widget>[
                  Text(
                    "Goals",
                    style: Theme.of(context).primaryTextTheme.headline4,
                  ),
                  Expanded(
                    child: ListView(
                      shrinkWrap: true,
                      children: <Widget>[
                        Card(
                          color: Colors.white,
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                10,
                              ),
                            ),
                          ),
                          child: ListTile(
                            leading: Image.network(
                              "https://clipartart.com/images450_/clipart-panels-2.png",
                            ),
                            onTap: () => context.bloc<MemberAppBloc>().add(
                                  MemberAppEvent.earnPoints(
                                    value.memberSignedIn,
                                    "100",
                                  ),
                                ),
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const <Widget>[
                                Text("Greener Tommorrow"),
                                Text("+100"),
                              ],
                            ),
                            subtitle: const Text(
                              "Save upto 22% on your bills.\nGet a solar panel now!",
                            ),
                          ),
                        ),
                        Card(
                          color: Colors.white,
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                10,
                              ),
                            ),
                          ),
                          child: ListTile(
                            leading: Image.network(
                              "https://upload.wikimedia.org/wikipedia/commons/4/44/Plain_Yellow_Star.png",
                            ),
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const <Widget>[
                                Text("Rewart Stars"),
                                Text("+200"),
                              ],
                            ),
                            subtitle: const Text(
                              "Earn extra points for reaching level 5 within 2 months!",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Text(
                  //   "Redeem",
                  //   style: Theme.of(context).primaryTextTheme.headline4,
                  // ),
                  // Expanded(
                  //   child: ListView.builder(
                  //     shrinkWrap: true,
                  //     itemCount: partnerList.length,
                  //     itemBuilder: (context, index) => Card(
                  //       color: Colors.white,
                  //       shape: const RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.all(
                  //           Radius.circular(
                  //             10,
                  //           ),
                  //         ),
                  //       ),
                  //       child: ListTile(
                  // onTap: () => context.bloc<MemberAppBloc>().add(
                  //       MemberAppEvent.earnPoints(
                  //         value.memberSignedIn,
                  //         "100",
                  //       ),
                  //     ),
                  //         leading: Image.network(
                  //           "https://clipartart.com/images450_/clipart-panels-2.png",
                  //         ),
                  //         title: Row(
                  //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //           children: <Widget>[
                  //             Text(partnerList[index].companyName.getOrCrash()),
                  //             const Text("+100"),
                  //           ],
                  //         ),
                  //         subtitle: const Text(
                  //           "Redeem this coupon now!",
                  //         ),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                ],
              );
            },
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
        const SizedBox(
          height: 10,
        ),
        Text(title),
      ],
    );
  }
}
