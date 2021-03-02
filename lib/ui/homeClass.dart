import 'package:flutter/material.dart';

class ayaMazen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material (
      color: Colors.teal,
      child: new Center(
        child: new Text(
          'aya mazen',
          textDirection: TextDirection.ltr,
          style: new TextStyle(
              fontSize: 23.0,
              fontWeight: FontWeight.w600
          ),
        ),
      ),
    );
  }
}