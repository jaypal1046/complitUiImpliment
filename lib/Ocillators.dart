import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:technical_indictors/OurContainer.dart';
class OurOcillaros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double c_width=MediaQuery.of(context).size.width*0.25;
    return Column(

        children: [
          Text(
            "Oscillators",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8)),
            color: Colors.red,
            onPressed: () {
              print("jay");
            },
            child: Text(
              "STRONG SELL",
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(padding: EdgeInsets.only(left: 30,right: 60),
            child: Row(
              children: [
                Column(
                  children: [
                    Text(
                      "1",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
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
                SizedBox(
                  width: 40,
                ),
                Column(
                  children: [
                    Text(
                      "1",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
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
                      "9",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
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
            padding: EdgeInsets.only(left: 10, right: 20),
            child: OurContener(
              child: Padding(
                padding: EdgeInsets.all( 8),
                child: Row(
                  children: [
                    Text(
                      "Name",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    Spacer(),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "Value",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "Action",
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
          SizedBox(
            height: 20,
          ),



         Padding(padding: EdgeInsets.only(left: 30),
           child:  Column(
             children: [
               Row(
                 children: [
                   Text(
                     "RSI(13)",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 13,

                     ),
                   ),
                   Spacer(),
                   SizedBox(
                     width: 50,
                   ),
                   Text(
                     "-53.6549",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 13,
                     ),
                   ),
                   Spacer(),
                   Container(

                     width: c_width,
                     child: Text(
                       "NEUTRAL",
                       style: TextStyle(
                         color: Colors.yellowAccent,
                         fontSize: 13,
                       ),
                     ),
                   )
                 ],
               ),
               SizedBox(
                 height: 20,
               ),
               Row(
                 children: [
                   Text(
                     "CCI(20)",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 13,

                     ),
                   ),
                   Spacer(),
                   SizedBox(
                     width: 50,
                   ),
                   Text(
                     "-53.6549",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 13,
                     ),
                   ),
                   Spacer(),
                   Container(

                     width: c_width,
                     child: Text(
                       "SELL",
                       style: TextStyle(
                         color: Colors.red,
                         fontSize: 13,
                       ),
                     ),
                   )
                 ],
               ),
               SizedBox(
                 height: 20,
               ),
               Row(
                 children: [
                   Text(
                     "ADI(13)",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 13,

                     ),
                   ),
                   Spacer(),
                   SizedBox(
                     width: 50,
                   ),
                   Text(
                     "-53.6549",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 13,
                     ),
                   ),
                   Spacer(),
                   Container(

                     width: c_width,
                     child: Text(
                       "BUY",
                       style: TextStyle(
                         color: Colors.blue,
                         fontSize: 13,
                       ),
                     ),
                   )
                 ],
               ),
               SizedBox(
                 height: 20,
               ),
               Row(
                 children: [

                   Container(

                     width: c_width,
                     child: Text(
                       "Awesome Oscillator",
                       style: TextStyle(
                         color: Colors.white,
                         fontSize: 13,
                       ),
                     ),
                   ),
                   Spacer(),
                   Text(
                     "-53.6549",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 13,
                     ),
                   ),
                   Spacer(),
                   Container(

                     width: c_width,
                     child: Text(
                       "SELL",
                       style: TextStyle(
                         color: Colors.red,
                         fontSize: 13,
                       ),
                     ),
                   )
                 ],
               ),
               SizedBox(
                 height: 20,
               ),
               Row(
                 children: [
                   Text(
                     "Momentum (10)",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 13,

                     ),
                   ),
                   Spacer(),
                   Text(
                     "-53.6549",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 13,
                     ),
                   ),
                   Spacer(),
                   Container(

                     width: c_width,
                     child: Text(
                       "SELL",
                       style: TextStyle(
                         color: Colors.red,
                         fontSize: 13,
                       ),
                     ),
                   )
                 ],
               ),
               SizedBox(
                 height: 20,
               ),
               Row(
                 children: [
                   Container(

                     width: c_width,
                     child: Text(
                       "Stochastic RSI FAST (3,3,13,13)",
                       style: TextStyle(
                         color: Colors.white,
                         fontSize: 13,
                       ),
                     ),
                   ),
                   Spacer(),
                   Text(
                     "-53.6549",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 13,
                     ),
                   ),
                   Spacer(),
                   Container(

                     width: c_width,
                     child: Text(
                       "SELL",
                       style: TextStyle(
                         color: Colors.red,
                         fontSize: 13,
                       ),
                     ),
                   )

                 ],
               ),
               SizedBox(
                 height: 20,
               ),
               Row(
                 children: [
                   Container(

                     width: c_width,
                     child: Text(
                       "Williams %R (13)",
                       style: TextStyle(
                         color: Colors.white,
                         fontSize: 13,
                       ),
                     ),
                   ),
                   Spacer(),
                   Text(
                     "-53.6549",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 13,
                     ),
                   ),
                   Spacer(),
                   Container(

                     width: c_width,
                     child: Text(
                       "SELL",
                       style: TextStyle(
                         color: Colors.red,
                         fontSize: 13,
                       ),
                     ),
                   )
                 ],
               ),
               SizedBox(
                 height: 20,
               ),
               Row(
                 children: [
                   Container(

                     width: c_width,
                     child: Text(
                       "Bull Bear Power",
                       style: TextStyle(
                         color: Colors.white,
                         fontSize: 13,
                       ),
                     ),
                   ),
                   Spacer(),
                   Text(
                     "-53.6549",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 13,
                     ),
                   ),
                   Spacer(),
                   Container(

                     width: c_width,
                     child: Text(
                       "SELL",
                       style: TextStyle(
                         color: Colors.red,
                         fontSize: 13,
                       ),
                     ),
                   )
                 ],
               ),
               SizedBox(
                 height: 20,
               ),
               Row(
                 children: [
                   Container(

                     width: c_width,
                     child: Text(
                       "Ultimate Oscillator (7,14,28)",
                       style: TextStyle(
                         color: Colors.white,
                         fontSize: 13,
                       ),
                     ),
                   ),
                   Spacer(),
                   Text(
                     "-53.6549",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 13,
                     ),
                   ),
                   Spacer(),
                   Container(

                     width: c_width,
                     child: Text(
                       "LESS VOLATAILE",
                       style: TextStyle(
                         color: Colors.blue,
                         fontSize: 13,
                       ),
                     ),
                   )
                 ],
               )
             ],
           ),

         )
        ],
      );

  }
}
