import 'package:flutter/material.dart';

import '../../../../../core/textfilled2.dart';
import '../../../../../core/emailTextfaild.dart';
import '../../../../../core/button1.dart';

class BodyCreateAccount extends StatelessWidget {
  const BodyCreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return   ListView(
      padding: EdgeInsets.all(30),
        children: [  SizedBox(height: 80,),
             EmailTextfaild(),
             SizedBox(height: 40,),
             passwordTextfaild(text: "Password",),
             SizedBox(height: 40,),
             
             SizedBox(height: 40,),
              SizedBox(height: 30,),
            button(buttonn: 'Sin up '),]
     ) ;
  }
}