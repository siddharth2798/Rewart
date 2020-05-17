import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Button1 extends StatelessWidget {
  final bool showLoader;
  final Function() onPressed;
  final String title;

  const Button1({
    Key key,
    this.showLoader = false,
    this.onPressed,
    @required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 130,
      ),
      child: showLoader
          ? const CupertinoActivityIndicator(
              radius: 20,
            )
          : CupertinoButton.filled(
              onPressed: onPressed,
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Text(
                title,
                style: Theme.of(context).primaryTextTheme.bodyText2,
              ),
            ),
    );
  }
}
