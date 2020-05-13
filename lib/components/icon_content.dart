import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({Key key, this.icon, this.iconDescription})
      : super(key: key);

  final IconData icon;
  final String iconDescription;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconDescription,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
