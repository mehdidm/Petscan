import 'package:flutter/material.dart';

class StakedIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  new Container(
      height: 150.0,
      width: 150.0,
      decoration: new BoxDecoration(
          borderRadius: new BorderRadius.circular(50.0),
          color: Color(0xFF18D191)),
      child:Image.asset('assets/images/dogo.png'),
    );
  }
}
