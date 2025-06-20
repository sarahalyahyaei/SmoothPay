//@Author: Sarah Alyahyaei
//@Date: 20 June 2025
//@Aim: Home screen before loging in 

import 'package:flutter/material.dart';

class BeforeLoginScreen extends StatefulWidget{
@override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}


class _BeforeLoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome", style: TextStyle(fontSize: 24)),
            TextField(decoration: InputDecoration(labelText: 'Email')),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text("Log In")),
          ],
        ),
      ),
    );
  }
}


