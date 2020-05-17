import 'package:flutter/material.dart';

class LinkText1 extends StatelessWidget {
  final String prefixText;
  final String linkText;
  final Function() onLinkPressed;

  const LinkText1({Key key, this.prefixText, this.linkText, this.onLinkPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        if (prefixText != null) ...[
          Text(prefixText),
          const SizedBox(
            width: 10,
          ),
        ],
        InkWell(
          onTap: onLinkPressed,
          child: Text(
            linkText,
            style: Theme.of(context).accentTextTheme.bodyText1.copyWith(
                  decoration: TextDecoration.underline,
                ),
          ),
        ),
      ],
    );
  }
}
