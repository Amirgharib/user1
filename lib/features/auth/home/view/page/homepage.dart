import 'package:flutter/material.dart';


import '../component/MainHome.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(    
      backgroundColor:Colors.blue,
      body:MainHome()
    
    );
    ;
  }
}