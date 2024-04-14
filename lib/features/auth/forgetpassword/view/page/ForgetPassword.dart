import 'package:flutter/material.dart';


import '../../../../../core/text.dart';
import '../commponent/bodyForget.dart';

class ForgetPassword extends StatelessWidget {
  const ForgetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Forget ",
                style: TextStyle(fontSize: 25),
              ),
              Text(
                "Password ? ",
                style: TextStyle(fontSize: 25),
              ),
            ],
          ),
          backgroundColor:Colors.blue,
          // centerTitle: true,
          elevation: 0,
        ),
        backgroundColor: Colors.blue,
        body: BodyForget());
  }
}
