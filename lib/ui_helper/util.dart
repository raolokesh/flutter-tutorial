

// import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

TextStyle mTextStyle11({
  Color textcolor = Colors.blue,
  FontWeight textfontWeight =  FontWeight.w500}){
  return TextStyle(
    fontSize: 21,
    // fontWeight: FontWeight.bold,
    fontWeight: textfontWeight,
    color: textcolor,
  );
}