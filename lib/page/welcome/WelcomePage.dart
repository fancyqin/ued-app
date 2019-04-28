import 'package:flutter/material.dart';


class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}


class _WelcomePageState extends State<WelcomePage> {

  bool hadInit = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if(hadInit) {
      return;
    }
    hadInit = true;

    new Future.delayed(const Duration(seconds: 2), () { 
      //判断是否登录  
      Navigator.pushReplacementNamed(context,'/home');
      // Navigator.pushReplacementNamed(context,'/login');
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Text('Welcome !')
      ),
    );
  }
}

