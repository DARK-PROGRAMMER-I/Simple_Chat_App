import 'package:chat_app_android/views/signin.dart';
import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";


void main(){
  return runApp(MyApp());
}

//Creating mY App Class
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "ChatApp",
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xff1F1f1f),
      ),
      debugShowCheckedModeBanner: false,


      home: SignIn()
    ) ;
  }
}