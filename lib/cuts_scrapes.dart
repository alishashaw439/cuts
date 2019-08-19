import 'package:flutter/material.dart';

class Cuts extends MaterialPageRoute<Null> {
  Cuts()
      : super(
          builder: (BuildContext context) {
            return MaterialApp(
              home: Scaffold(
                appBar: AppBar(
                  title: Center(child: Text('Treatment')),
                  backgroundColor: Colors.red,
                ),
                backgroundColor: Colors.white,
                body: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Image.asset('images/wash.jpg'),
                            height: 300.0,
                            width: 300.0,
//                          style: TextStyle(
//                            fontSize: 17.0,
//                            fontWeight: FontWeight.bold,
//                          ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: new Text(
                              '1.Wash your hands.',
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 90.0,
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),

                            child: Image.asset(
                              'images/download.jpg',
                            ),
                            height: 300.0,
                            width: 300.0,
//                          style: TextStyle(
//                            fontSize: 17.0,
//                            fontWeight: FontWeight.bold,
//                          ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 5.0),
                            child: new Text(
                              '2.Apply gentle pressure with a clean bandage or cloth until bleeding stops.',
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 10.0),
                                child: Image.asset('images/alcohol.jpg'),
                                height: 300.0,
                                width: 300.0,
//                          style: TextStyle(
//                            fontSize: 17.0,
//                            fontWeight: FontWeight.bold,
//                          ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 10.0),
                                child: new Text(
                                  '3.Remove any dirt or debris with a tweezers cleaned with alcohol.',
                                  style: TextStyle(
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50.0,
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Image.asset('images/apply.jpg'),
                            height: 300.0,
                            width: 300.0,
//                          style: TextStyle(
//                            fontSize: 17.0,
//                            fontWeight: FontWeight.bold,
//                          ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: new Text(
                              ' 4.Apply a thin layer of an antibiotic ointment or petroleum jelly.',
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),

//                      Container(
//                        padding: EdgeInsets.symmetric(horizontal: 10.0),
//                        child: new Text(
//                          ' 4.Apply a thin layer of an antibiotic ointment or petroleum jelly to keep the surface moist',
//                          style: TextStyle(
//                            fontSize: 17.0,
//                            fontWeight: FontWeight.bold,
//                          ),
//                        ),
//                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Image.asset('images/bandage.jpg'),
                            height: 300.0,
                            width: 300.0,
//                          style: TextStyle(
//                            fontSize: 17.0,
//                            fontWeight: FontWeight.bold,
//                          ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: new Text(
                              ' 5.Cover the wound. Apply a bandage,or gauze held in place with paper tape.',
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50.0,
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Image.asset('images/tetanus-vaccine.jpg'),
                            height: 300.0,
                            width: 300.0,
//                          style: TextStyle(
//                            fontSize: 17.0,
//                            fontWeight: FontWeight.bold,
//                          ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: new Text(
                              ' 6.Get a tetanus shot.',
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        );
}
