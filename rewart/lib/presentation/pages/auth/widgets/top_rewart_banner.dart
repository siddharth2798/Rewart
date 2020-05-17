import 'package:flutter/material.dart';

import '../../../core/curve_clipper.dart';

class TopRewartBanner extends StatelessWidget {
  const TopRewartBanner({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: CurveClipper(),
      child: Container(
        height: MediaQuery.of(context).size.height / 3,
        width: MediaQuery.of(context).size.width,
        color: Theme.of(context).primaryColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/logo.png',
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Rewart",
              style: Theme.of(context).primaryTextTheme.headline4,
            ),
          ],
        ),
      ),
    );
  }
}
