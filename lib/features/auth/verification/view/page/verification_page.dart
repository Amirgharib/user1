import 'package:flutter/material.dart';


import '../component/body_verification.dart';

// ignore: camel_case_types
class verification_page extends StatelessWidget {
  const verification_page({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: const body_verification(),
      appBar: AppBar(
        title: const Text('Vrification',style: TextStyle(color: Colors.white),),
     
        backgroundColor: Color(0xFFA70D02),
        elevation: 0,
      ),
      backgroundColor: Color(0xFFA70D02),
    );
  }
}