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
                fit: BoxFit.cover)),
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(begin: Alignment.bottomCenter, colors: [
            Colors.black.withOpacity(1.0),
            Colors.black.withOpacity(0.5),
            Colors.black.withOpacity(0.2),
          ])),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Text(
                  'Taking Order for delivery',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Text(
                  'Restaurant Nearby \n Adding Location',
                  style:
                      TextStyle(color: Colors.white, fontSize: 20, height: 1.4),
                ),
                SizedBox(height: 100),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      gradient: LinearGradient(colors: [
                        Colors.yellow,
                        Colors.orange,
                      ])),
                  child: MaterialButton(
                    onPressed: (){
                      
                    },
                    minWidth: double.infinity,
                    child: Text('Start', style: TextStyle(color: Colors.white)),
                  ),
                ),
                SizedBox(height: 30),
                Align(
                  child: Text(
                    'Now Deliver at your home 24/7',
                    style: TextStyle(color: Colors.white70, fontSize: 15),
                  ),
                ),
                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
