import 'package:flutter/material.dart';
import './page/home/HomePage.dart';
import './page/welcome/WelcomePage.dart';
import './page/login/LoginPage.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(
        primaryColor: Colors.brown
      ),
      routes: {
        '/': (context){
          return new WelcomePage();
        },
        '/home': (context){
          return new HomeTabPage();
        },
        '/login': (context){
          return new LoginPage();
        }
      }
    );
  }
}
