import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({super.key, required this.buttonn, });
  final String buttonn;

  
  @override
  Widget build(BuildContext context) {
    return FilledButton(
        onPressed: () {
          Navigator.of(context).pushNamed("Login");
        
        },
        child: Text(
          "$buttonn",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
        style:ButtonStyle(
            backgroundColor:MaterialStatePropertyAll( Colors.green),
           
            padding:MaterialStatePropertyAll( EdgeInsets.symmetric(horizontal: 150, vertical: 11)),
            shape:MaterialStatePropertyAll( RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50)))));
  }
}
