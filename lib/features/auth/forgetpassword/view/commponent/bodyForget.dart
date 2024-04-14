import 'package:flutter/material.dart';


import '../../../../../core/emailTextfaild.dart';
import '../../../../../core/button1.dart';

import '../../../../../core/text.dart';
import 'buttonforget.dart';

class BodyForget extends StatelessWidget {
  const BodyForget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(19.0),
        child: ListView(
         
          children: [
        
           SizedBox(height: 30,),
           text(),
           SizedBox(height: 30,),
     
        EmailTextfaild(),  
         SizedBox(height: 30,),
        button2(buttonn: "Contine"),
         SizedBox(height: 30,),
        ],),
      );
  }
}