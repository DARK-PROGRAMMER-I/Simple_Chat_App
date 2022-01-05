import 'package:chat_app_android/widgets/widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: appBarMain(context),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20 ),
          child: Column(
            children: [
              TextField(
                decoration: hint_text("user name"),
                style: textStyleOfHint(context)
              ),
              TextField(
                decoration: hint_text("email"),
                style: textStyleOfHint(context),
              ),
              TextField(
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
                // child: Text("Hello", style: ,)
              ),

            ],
          ),
        ),
      ),
    );
  }
}
