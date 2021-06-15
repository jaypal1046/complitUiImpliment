import 'dart:math';

import 'package:flutter/material.dart';
import 'package:technical_indictors/MovingAvarage.dart';
import 'package:technical_indictors/Ocillators.dart';
import 'package:technical_indictors/OurContainer.dart';
import 'package:technical_indictors/PivotPoint.dart';
import 'package:technical_indictors/summary.dart';

class OurHomePage extends StatefulWidget {
  @override
  _OurHomePageState createState() => _OurHomePageState();
}

class _OurHomePageState extends State<OurHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black87,
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.chevron_left,
                    color: Colors.white,
                    size: 25,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "USD / INR",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: OurContener(
                  child: Row(
                    children: [
                      Text(
                        "Technical Indictors",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                      Spacer(),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Transform.rotate(
                          angle: 90 * pi / 180,
                          child: IconButton(
                            onPressed: null,
                            icon: Icon(
                              Icons.chevron_right,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              OurSummary(),
              SizedBox(
                height: 30,
              ),

              OurMovingAvarage(),
              SizedBox(
                height: 30,
              ),
              OurOcillaros(),
              SizedBox(
                height: 30,
              ),
              OurPivotPint(),
            ],
          ),
        ));
  }



}
