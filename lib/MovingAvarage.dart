import 'dart:math';

import 'package:flutter/material.dart';
import 'package:technical_indictors/OurContainer.dart';
class OurMovingAvarage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Column(
        children: [
          Text(
            "Moving Averages",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8)),
            color: Colors.blue,
            onPressed: () {
              print("jay");
            },
            child: Text(
              "BUY",
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.only(left:40,right: 40),

            child: Row(
              children: [
                Column(
                  children: [
                    Text(
                      "7",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Buy",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Text(
                      "-",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Neutral",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Text(
                      "5",
                      style: TextStyle(
                        color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Sell",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 90, right: 90),
            child: OurContener(
              child: Row(
                children: [
                  Text(
                    "Exponential",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
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
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: OurContener(
              child: Padding(
                padding: EdgeInsets.all(8),
                child: Row(
                  children: [
                    Text(
                      "Period",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "Value",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    Spacer(),

                    Text(
                      "Type",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 40, right: 40),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "MA10",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "MA20",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    Text(
                      "MA30",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "MA50",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "MA100",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "MA200",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 40, right: 40),
                child:  Column(
                  children: [

                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "465.28",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "465.28",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "465.28",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "465.28",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "465.28",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "465.28",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 40, right: 20),
                child: Column(
                  children: [

                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "SELL",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "SELL",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "BUY",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "BUY",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "SELL",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "BUY",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),

        ],
      );

  }
}
