import 'package:flutter/material.dart';
import 'package:flutter_im/home/page/home_page.dart';

class SplashPage extends StatelessWidget {

  static const int DELAY_SECONDS = 1;

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: DELAY_SECONDS), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) => HomePage()));
    });

    return Scaffold(
        body: Center(
          child: Text("IM"),
        ),
    );
  }
}
