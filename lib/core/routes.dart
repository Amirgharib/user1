// ignore_for_file: constant_pattern_never_matches_value_type

import 'package:flutter/material.dart';


import '../features/auth/createaccount/view/page/CreatAccount.dart';
import '../features/auth/forgetpassword/view/page/ForgetPassword.dart';
import '../features/auth/home/view/page/homepage.dart';
import '../features/auth/login/view/page/Login.dart';
import '../features/auth/newpassword/view/page/newPassword.dart';
import '../features/auth/verification/view/page/verification_page.dart';

class Routes {
 static List<Route> initroute = [
   MaterialPageRoute<dynamic>(builder: (BuildContext context) => const HomePage(),),

 ];


       static   onGenerateRoute(RouteSettings settings){
   switch(settings.name){
    case "login": return MaterialPageRoute<dynamic>(builder: (BuildContext context) => const HomePage(),);
    case "login": return MaterialPageRoute<dynamic>(builder: (BuildContext context) => const Login(),);
    case 'CreateAccount ':  MaterialPageRoute<dynamic>(builder: (BuildContext context) => const CreateAccount(),);
    case 'forgetpassword': return MaterialPageRoute<dynamic>(builder: (BuildContext context) => const ForgetPassword(),);
    case 'newpassword': return MaterialPageRoute<dynamic>(builder: (BuildContext context) => const NewPassword(),);
    case 'verification': return MaterialPageRoute<dynamic>(builder: (BuildContext context) => const verification_page(),);
    default: return MaterialPageRoute<dynamic>(builder: (BuildContext context) => const Login(),);
  


  }
  }
}