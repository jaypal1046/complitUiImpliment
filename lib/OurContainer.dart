import 'package:flutter/material.dart';

class OurContener extends StatelessWidget {
  final Widget child;
  const OurContener({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20, right: 20),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 18, 18, 18),
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 18, 18, 18),
            blurRadius: 20.0,
            spreadRadius: 1.0,
            offset: Offset(4.0, 4.0,),
          ),
        ],
      ),
      child: child,
    );
  }
}
