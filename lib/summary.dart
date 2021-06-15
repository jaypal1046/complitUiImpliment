


import 'package:flutter/material.dart';

import 'package:super_tooltip/super_tooltip.dart';


class OurSummary extends StatefulWidget{
  @override
  _OurSummaryState createState() => _OurSummaryState();
}
class _OurSummaryState extends State<OurSummary>
{
  bool _showBackToTopButton = false;

  ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController()
      ..addListener(() {
        setState(() {
          if (_scrollController.offset >= 400) {
            _showBackToTopButton = true; // show the back-to-top button
          } else {
            _showBackToTopButton = false; // hide the back-to-top button
          }
        });
      });
  }

  @override
  void dispose() {
    _scrollController.dispose(); // dispose the controller
    super.dispose();
  }

  // This function is triggered when the user presses the back-to-top button
  void _scrollToTop() {
    _scrollController.animateTo(0, duration: Duration(seconds: 1), curve: Curves.linear);
  }
  SuperTooltip tooltip;


  void onTap(BuildContext context, double top,String string, Color color) {
    if (tooltip != null && tooltip.isOpen) {
      tooltip.close();
      return ;
    }

    tooltip = SuperTooltip(
      top: top,
      left: 45,
      borderColor: color,
      shadowColor: color,


      containsBackgroundOverlay: true,
        popupDirection: TooltipDirection.left,
        maxWidth: 200.0,
      //  showCloseButton: ShowCloseButton.inside,
        closeButtonColor: Colors.red,
        content: new Material(
          color: color,
        child: Padding(
        padding: const EdgeInsets.all(10.0),
    child: Text(
    "$string",
    softWrap: true,
    ),
    )));

    tooltip.show(context);
  }
  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.only(left: 40,right: 40),
    child: Column(
      children: [
        Text(
          "Summery",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        SizedBox(height: 20),
        Row(children: [
          Column(
            children: [
              GestureDetector(
               onTap: ()async{
                 _showBackToTopButton == false
                     ? null
                     :  await _scrollToTop();
                 onTap(context,200.0,"VERY HIGH",Color.fromARGB(255, 0, 122, 255));
               },
               child: Container(
                   decoration: BoxDecoration(
                       color: Color.fromARGB(255, 0, 122, 255),
                       border: Border.all(
                         color: Color.fromARGB(255, 0, 122, 255),
                       ),
                       borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20))
                   ),
                 width: 20,
                 height: 90,

               ),
             ),

              GestureDetector(
                onTap: ()async{
                  _showBackToTopButton == false
                      ? null
                      :await _scrollToTop();
                  await onTap(context,300.0,"HIGH",Color.fromARGB(255, 0, 75, 153));},
                child: Container(


                  width: 20,
                  height: 90,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 0, 75, 153)),
                ),
              ),
              GestureDetector(
                onTap: ()async{
                  _showBackToTopButton == false
                      ? null
                      : await _scrollToTop();
                  await onTap(context,400.0,"NEUTRAL",Color.fromARGB(255, 255, 185, 70));
                },
                child: Container(
                  width: 20,
                  height: 90,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 255, 185, 70)),
                ),
              ),
              GestureDetector(
                  onTap: ()async{
                    _showBackToTopButton == false
                        ? null
                        :  await _scrollToTop();
                    await onTap(context,500.0,"LOW",Color.fromARGB(255, 152, 25, 48));
                  },
               child:
               Container(
                 width: 20,
                 height: 90,
                 decoration: BoxDecoration(color: Color.fromARGB(255, 152, 25, 48)),
               ),
              ),

                 GestureDetector(
             onTap: ()async{
               _showBackToTopButton == false
                   ? null
                   :  await _scrollToTop();
               await onTap(context,550.0,"VEARY LOW",Color.fromARGB(255, 255, 46, 80));
             },
                     child:Container(
                         width: 20,
                  height: 90,
                       decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 46, 80),
                           border: Border.all(
                      color: Color.fromARGB(255, 255, 46, 80)
                           ),
                           borderRadius: BorderRadius.only(bottomLeft:  Radius.circular(20),bottomRight:  Radius.circular(20))
                       ),

                      ),
                  )



            ],
          ),
          Spacer(),
          Column(
            children: [

              FlatButton(onPressed: (){

              },
                  shape:  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.white),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 15,bottom: 15),
                    child: Text(
                      "1 MIN",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),)),

              SizedBox(height: 10,),
              FlatButton(onPressed: null,
                  shape:  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.white10),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 15,bottom: 15),
                    child: Text(
                      "5 MIN",
                      style: TextStyle(
                        color: Colors.white10,
                        fontSize: 13,
                      ),
                    ),)
              ),

              SizedBox(height: 10,),
              FlatButton(onPressed: null,
                shape:  RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                  side: BorderSide(color: Colors.white10),
                ),
                child:Padding(
                  padding: EdgeInsets.only(top: 15,bottom: 15),
                  child:  Text(
                    "15 MIN",
                    style: TextStyle(
                      color: Colors.white10,
                      fontSize: 13,
                    ),
                  ),
                ),
              ),

              SizedBox(height: 10,),
              FlatButton(onPressed: null,
                  shape:  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.white10),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 15,bottom: 15),
                    child: Text(
                      "30 MIN",
                      style: TextStyle(
                        color: Colors.white10,
                        fontSize: 13,
                      ),
                    ),)
              ),
              SizedBox(height: 10,),
              FlatButton(onPressed: null,
                  shape:  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.white10),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 15,bottom: 15),
                    child: Text(
                      "1 HR",
                      style: TextStyle(
                        color: Colors.white10,
                        fontSize: 13,
                      ),
                    ),)
              ),
              SizedBox(height: 10,),
              FlatButton(onPressed: null,
                  shape:  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.white10),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 15,bottom: 15),
                    child: Text(
                      "5 HR",
                      style: TextStyle(
                        color: Colors.white10,
                        fontSize: 13,
                      ),
                    ),)
              ),

              SizedBox(height: 10,),
              FlatButton(onPressed: null,
                  shape:  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.white10),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 15,bottom: 15),
                    child: Text(
                      "1 DAY",
                      style: TextStyle(
                        color: Colors.white10,
                        fontSize: 13,
                      ),
                    ),)
              ),

              SizedBox(height: 10,),
              FlatButton(onPressed: null,
                  shape:  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.white10),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 15,bottom: 15),
                    child: Text(
                      "1 WK",
                      style: TextStyle(
                        color: Colors.white10,
                        fontSize: 13,
                      ),
                    ),)
              ),

              SizedBox(height: 10,),
              FlatButton(onPressed: null,
                shape:  RoundedRectangleBorder(

                  borderRadius: BorderRadius.circular(8.0),
                  side: BorderSide(color: Colors.white10),
                ),
                child:  Padding(
                  padding: EdgeInsets.only(top: 15,bottom: 15),
                  child: Text(
                    "1 MON",
                    style: TextStyle(
                      color: Colors.white10,
                      fontSize: 13,
                    ),
                  ),
                ),),

            ],
          ),
        ],),
      ],
    ),
    );
  }
}
