import 'package:flutter/material.dart';


import '../../../../../core/text.dart';
import '../component/bodyNewPassword.dart';

class NewPassword extends StatelessWidget {
  const NewPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "New ",
                style: TextStyle(fontSize: 25),
              ),
              Text(
                "Password  ",
                style: TextStyle(fontSize: 25),
              ),
            ],
          ),
          backgroundColor :Colors.blue,
          // centerTitle: true,
          elevation: 0,
        ),
        backgroundColor: Colors.blue,
        body: BodyNewPass());
  }
}