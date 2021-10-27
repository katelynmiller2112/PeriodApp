import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:my_app/screens/loginScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Flow', textAlign: TextAlign.center),
          backgroundColor: HexColor("81b29a")),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('lib/assets/images/home_background.jpg'),
              fit: BoxFit.fill),
        ),
        child: Column(children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LoginScreen()),
              );
            },
            child: const Text('Login'),
            style: ElevatedButton.styleFrom(primary: HexColor("81b29a")),
          ),
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(primary: HexColor("81b29a")),
              child: const Text('Sign Up'))
        ]),
      ),
    );
  }
}
