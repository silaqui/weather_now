import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Icon(
          Icons.search,
          color: Colors.white,
          size: 32,
        ),
        Icon(
          Icons.menu,
          color: Colors.white,
          size: 36,
        )
      ],
    );
  }
}
