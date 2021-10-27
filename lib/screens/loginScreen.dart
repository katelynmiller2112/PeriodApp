import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginScreen extends StatelessWidget{

  const LoginScreen({Key ? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   body: Container(
     child: Text('Enter your username and password'),
   ),
    );
  }
}