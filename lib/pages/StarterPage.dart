import 'package:flutter/material.dart';

class StaterPage extends StatefulWidget {
 

  @override
  _StaterPageState createState() => _StaterPageState();
}

class _StaterPageState extends State<StaterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/stater-image.jpg'),
            fit: BoxFit.cover
          )
        ),
      ),

    );
  }
}