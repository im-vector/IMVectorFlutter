import 'package:flutter/material.dart';
import 'package:flutter_im/home/page/home_page.dart';
import 'package:flutter_im/login/page/login_page.dart';

class SplashPage extends StatelessWidget {

  static const int DELAY_SECONDS = 1;

  @override
  Widget build(BuildContext context) {
    Widget nextPage = LoginPage();
    // TODO if user login, jump to home page
    if (false) {
      nextPage = HomePage();
    }
    Future.delayed(Duration(seconds: DELAY_SECONDS), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) => nextPage));
    });

    return Scaffold(
        body: Center(
          child: Text("IM"),
        ),
    );
  }
}
