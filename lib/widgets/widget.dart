import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

AppBar appBarMain(BuildContext context){
  return AppBar(
    title: Image.asset("assets/images/logo.png",

      height: 55,),
    backgroundColor: Color(0xff023e8a),
    );
}
// Input Decoration of the TextField Text
InputDecoration hint_text(String hint){
  return InputDecoration(
      hintText: hint,
      hintStyle: TextStyle(color: Colors.white70),
      enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white70)
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white70)
      )
  );
}

// Styling of the hint Text
TextStyle textStyleOfHint(BuildContext context){
  return TextStyle(
    color: Colors.white70,
    fontSize: 17
  );
}