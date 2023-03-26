import 'package:flutter/material.dart';

Widget mainButton({required String labelText , required onTap}){
  double? fontSizeButton = 20.0 ;
  double horizontalButtonSize = 50.0 ;
  // double horizontalButtonSize = 50.0 ,
  double horizontalMarginSize = 1.0 ;
  double verticalMarginSize = 0.0;
  return GestureDetector(
    onTap: (){
      onTap();
    },
    child: Container(
      padding:  EdgeInsets.symmetric(horizontal: horizontalButtonSize , vertical: 17.0),
      margin: EdgeInsets.symmetric(horizontal: horizontalMarginSize , vertical: verticalMarginSize),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: FractionalOffset.topLeft,
          end: FractionalOffset.bottomRight,
          colors: [Color(0xff2c5977), Color(0xff7799bb) ],
        ),
        color: Color(0xffbbbbbb),

        borderRadius: BorderRadius.circular(60.0),
      ),
      child: Text(
        labelText,
        style: TextStyle(
          fontSize: 30.0
        ),
      ),
    ),
  );
}
