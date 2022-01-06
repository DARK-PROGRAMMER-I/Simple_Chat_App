import 'package:chat_app_android/widgets/widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {

  TextEditingController userNameTextEditingController= new TextEditingController();
  TextEditingController emailTextEditingController= new TextEditingController();
  TextEditingController passwardTextEditingController= new TextEditingController();
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: appBarMain(context),
      body: Container(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20 ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  controller: userNameTextEditingController,
                  decoration: hint_text("user name"),
                  style: textStyleOfHint(context)
                ),
                TextField(
                  controller: emailTextEditingController,
                  decoration: hint_text("email"),
                  style: textStyleOfHint(context),
                ),
                TextField(
                  controller: passwardTextEditingController,
                  decoration: hint_text("passward"),
                  obscureText: true,
                  style: textStyleOfHint(context)
                ),

                // Forgot Passward Section
                SizedBox(
                  height: 15,
                ),
                Container(
                  alignment: Alignment.centerRight,
                  child: Text("forgot passward?", style: TextStyle(color: Colors.white70, fontSize: 15, decoration: TextDecoration.underline),
                  ),
                ),
                // Buttons Portion
                SizedBox(
                  height: 15,
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.symmetric( vertical: 15),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xff023e8a),
                        // Color(0xff0077b6),
                        Color(0xff184e77)
                      ]
                    ),
                    borderRadius: BorderRadius.circular(25)
                  ),
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Text("Sign up", style: TextStyle(color: Colors.white70, fontSize: 17, wordSpacing: 2),)
                  ),
                ),
                // Adding Space between Buttons
                SizedBox(
                  height: 15,
                ),
              //  Second Button
                Container(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.circular(25)
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    child: Text("Sign up with Google", style: TextStyle(color: Colors.black87, fontSize: 17, wordSpacing: 2),),
                  ),
                ),
                // Sized Box
                SizedBox(
                  height: 15,
                ),
                // Last Line
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have an account?", style: TextStyle(color: Colors.white70, fontSize: 15),),
                    Text("SignIn now", style: TextStyle(color: Colors.white70, fontSize: 15, decoration: TextDecoration.underline),)
                  ],
                ),

              ],
            ),
          ),
        ),

    );
  }
}
