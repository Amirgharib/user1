import 'package:flutter/material.dart';

import '../../../../../core/button1.dart';

import '../../../../../core/inkwell.dart';


class MainHome extends StatelessWidget {
  const MainHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
       
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            button(
              buttonn: "Login",
            ),
            SizedBox(
              height: 40,
            ),
            inkwell(ink: "Create Account....")
          ],
        ),
      ],
    );
  }
}
