import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
//import 'package:animated_text_kit/animated_text_kit.dart';

void main() => runApp(MaterialApp(
  home: Home()

));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title"),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),
      body: Center(
        child: TypewriterAnimatedTextKit(
          isRepeatingAnimation: false,
          duration: Duration(seconds: 2),
          text: ["Body"],
          textStyle: TextStyle(

            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'FiraCode',
          ),
          textAlign: TextAlign.start,
          alignment: Alignment.topLeft,
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("Click"),
        backgroundColor: Colors.red[700],
      ),
    );
  }
}


