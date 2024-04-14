import 'package:flutter/material.dart';


import 'core/routes.dart';
import 'features/auth/home/view/page/homepage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
 ;
  
  MaterialApp mat = MaterialApp(
   
    debugShowCheckedModeBanner: false,
    home:const HomePage() ,
  );
  runApp(mat);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       onGenerateRoute: Routes.onGenerateRoute,
    onGenerateInitialRoutes: (_) => Routes.initroute,
      home: HomePage(),
    );
  }
}


