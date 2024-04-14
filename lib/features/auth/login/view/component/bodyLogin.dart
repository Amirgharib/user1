import 'package:flutter/material.dart';

import '../../../../../core/textfilled2.dart';
import '../../../../../core/emailTextfaild.dart';
import '../../../../../core/button1.dart';
import '../../../../../core/inkwell.dart';
import '../../../verification/view/component/inkwillforgey.dart';
class BodyLogin extends StatelessWidget {
  const BodyLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return 
     ListView(
      padding: EdgeInsets.all(30),
        children: [
       SizedBox(height: 80,),
             EmailTextfaild(),
             SizedBox(height: 40,),
             passwordTextfaild(text: 'password',),
             SizedBox(height: 20,),
             inkwell2(ink: "Forget Password ?"), 
             SizedBox(height: 40,),
              SizedBox(height: 30,),
            button(buttonn: 'Login'),
           SizedBox(height: 30,),
            inkwell(ink: "Create Account ?")
       

        ],
      );
  }
}