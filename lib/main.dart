import 'package:flutter/material.dart';
import 'cuts_scrapes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Cuts and Scrapes')),
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.white,
        body: CutsTreatment(),
      ),
    );
  }
}

class CutsTreatment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        FlatButton(
          onPressed: () {
            Navigator.push(context, Cuts());
          },
          child: Container(
            child: Center(
              child: Text(
                'Treatment For Cuts and Scrapes',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            height: 80.0,
            width: double.infinity,
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}
