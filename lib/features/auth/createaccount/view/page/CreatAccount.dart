import 'package:flutter/material.dart';


import '../../../../../core/inkwell.dart';
import '../component/BodyCreateaccount.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Create Account",
          style: TextStyle(fontSize: 30),
        ),
        backgroundColor:Colors.blue,
        // centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: Colors.blue,
      body: BodyCreateAccount()
      );
  }
}