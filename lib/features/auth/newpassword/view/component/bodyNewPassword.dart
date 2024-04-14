import 'package:flutter/material.dart';


import '../../../../../core/textfilled2.dart';
import '../../../../../core/emailTextfaild.dart';
import '../../../../../core/button1.dart';

import '../../../../../core/text.dart';

class BodyNewPass extends StatelessWidget {
  const BodyNewPass({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
     padding: EdgeInsets.all(19),
      children: [
    
       SizedBox(height: 10,),
        passwordTextfaild(text: 'Password',) ,
       SizedBox(height: 30,),
     
    passwordTextfaild(text: 'Re-type Password',) ,
     SizedBox(height: 30,),
    button(buttonn: "Contine"),
     SizedBox(height: 30,),
    ],);
  }
}