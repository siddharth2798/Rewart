import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../core/curve_clipper.dart';
import '../../routes/router.gr.dart';

class Marketplace extends StatelessWidget {
  const Marketplace({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ClipPath(
          clipper: CurveClipper(),
          child: Container(
            height: MediaQuery.of(context).size.height / 3,
            width: MediaQuery.of(context).size.width,
            color: Theme.of(context).primaryColor,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Marketplace",
                  style: Theme.of(context).primaryTextTheme.headline3,
                ),
              ],
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const SizedBox(
              height: 190,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                CategoryWidget(
                  icon: Icons.airplanemode_active,
                  title: "Flights",
                ),
                CategoryWidget(
                  icon: Icons.phone_android,
                  title: "Recharge",
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                CategoryWidget(
                  icon: Icons.shopping_basket,
                  title: "Shops",
                  navigateFunction: () =>
                      ExtendedNavigator.rootNavigator.pushNamed(Routes.shop),
                ),
                const CategoryWidget(
                  icon: Icons.credit_card,
                  title: "Pay Bills",
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "Our Partners",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            const Divider(
              thickness: 2,
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Theme.of(context).primaryColor,
                  backgroundImage: const NetworkImage(
                    "https://pngimage.net/wp-content/uploads/2018/06/it-company-logo-png-6.png",
                  ),
                  radius: 30,
                ),
                CircleAvatar(
                  backgroundColor: Theme.of(context).primaryColor,
                  backgroundImage: const NetworkImage(
                    "https://shmector.com/_ph/13/188552034.png",
                  ),
                  radius: 30,
                ),
                CircleAvatar(
                  backgroundColor: Theme.of(context).primaryColor,
                  backgroundImage: const NetworkImage(
                      "https://www.clipartmax.com/png/middle/210-2102076_travel-agency-with-day-tours-and-accommodation-graphic-design.png"),
                  radius: 30,
                ),
                CircleAvatar(
                  backgroundColor: Theme.of(context).primaryColor,
                  backgroundImage: const NetworkImage(
                      "https://www.pngfind.com/pngs/m/665-6659827_enterprise-comments-default-company-logo-png-transparent-png.png"),
                  radius: 30,
                )
              ],
            ),
            const Divider(
              thickness: 2,
              height: 40,
            ),
          ],
        )
      ],
    );
  }
}

class CategoryWidget extends StatelessWidget {
  final IconData icon;
  final String title;
  final void Function() navigateFunction;

  const CategoryWidget({
    Key key,
    @required this.icon,
    @required this.title,
    this.navigateFunction,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: navigateFunction,
      child: Card(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(30),
          ),
        ),
        elevation: 5,
        child: Padding(
          padding: const EdgeInsets.all(25),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(
                icon,
                color: Theme.of(context).primaryColor,
                size: 100,
              ),
              Text(title)
            ],
          ),
        ),
      ),
    );
  }
}
