

import 'package:chat_app_android/widgets/widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context),
      body: Container(
        child: Padding(

            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                decoration: hint_text("email"),
                  style: textStyleOfHint(context),
                  ),
                TextField(
                  decoration: hint_text("passward"),
                  obscureText: true,
                  style: textStyleOfHint(context)
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  alignment: Alignment.centerRight,
                  child: Text("Forgot Passward", style: TextStyle(color: Colors.white70, fontSize: 15),),
                ),
                SizedBox(
                  height: 20,
                ),
                // GestureDetector(
                //   onTap: (){
                //     setState(() {
                //       Navigator.pop(context);
                //     });
                //   },
                //   child:
                Container(
                    padding: EdgeInsets.symmetric(vertical: 20),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xff023e8a),
                          // Color(0xff0077b6),
                          Color(0xff184e77)
                          // Color(0xff184e77)
                        ]
                      ),
                    ),
                    child: Container(
                      child: Text("Sign In", style: TextStyle(color: Colors.white70, fontSize: 18, wordSpacing: 2),),
                    ),
                  ),
                // ), Gesture Detecxtor comment
                SizedBox(
                  height: 20,
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.symmetric(vertical: 20),
                  // padding: EdgeInsets.symmetric(vertical: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25)
                  ),
                  child: Container(
                    child: Text("Sign In with Google", style: TextStyle(color: Colors.black87, fontSize: 18, wordSpacing: 2),),
                  ),
                ),

                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't have an account?", style: TextStyle(color: Colors.white70, fontSize: 15),),
                    Text("Register Now", style: TextStyle(color: Colors.white70, fontSize: 15, decoration: TextDecoration.underline),)
                  ],
                ),
                

              ],
            ),
          )
        ),
      // ),
    );
  }
  // TextField textFieldAdder(String text){
  //   return TextField(
  //     decoration: InputDecoration(
  //       hintText: text,
  //       hintStyle: TextStyle(
  //         color: Colors.white70,
  //       ),
  //       enabledBorder: UnderlineInputBorder(
  //         borderSide: BorderSide(color: Colors.white70)
  //       ),
  //       focusedBorder: UnderlineInputBorder(
  //         borderSide: BorderSide(
  //           color: Colors.white70
  //         )
  //       )
  //     ),
  //   );
  }



















