import 'package:flutter/material.dart';

import '../component/bodyLogin.dart';
import '../../../../../core/inkwell.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "login",
          style: TextStyle(fontSize: 30),
        ),
        backgroundColor:Colors.blue,
        // centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: Colors.blue,
    );
  }
}
