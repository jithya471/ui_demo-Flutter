// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Pomegranate extends StatefulWidget {
  const Pomegranate({super.key});

  @override
  State<Pomegranate> createState() => _PomegranateState();
}

class _PomegranateState extends State<Pomegranate> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFffe3e2),
        body: SafeArea(
            child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (() {
                        Navigator.pop(context);
                      }),
                      child: Icon(
                        FontAwesomeIcons.arrowLeft,
                        color: Color(0xFFc7454d),
                      ),
                    ),
                    Text(
                      'Product Detail',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Icon(
                      FontAwesomeIcons.shareNodes,
                      color: Color(0xFFc7454d),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'VIETNAM',
                      style: TextStyle(
                          color: Color(0xFFc7454d),
                          fontWeight: FontWeight.bold,
                          fontSize: 13),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Text(
                        'Pomegranate',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 35),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        'Pomegranate\'s therapeutic properties are wide, including diverse treatments and prevention of cancer, cardiovascular diseases',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Color.fromARGB(255, 211, 168, 172),
                                ),
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Icon(
                                FontAwesomeIcons.thumbsUp,
                                color: Color(0xFFc7454d),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 235, 82, 77),
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 236, 148, 143),
                                      blurRadius: 15)
                                ]),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: InkWell(
                                  child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 20.0, vertical: 7),
                                child: Text(
                                  'FIND NEAREST STORE',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                              )),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Stack(
                alignment: Alignment.topCenter,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 110),
                    height: 500,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50)),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
                          child: Card(
                            elevation: 10,
                            margin: EdgeInsets.only(top: 110),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30),
                                    topRight: Radius.circular(30))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Row(
                                        children: [
                                          Icon(
                                            FontAwesomeIcons.bars,
                                            color: Color(0xFFc7454d),
                                          ),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Text(
                                            'Nutrition Facts',
                                            style: TextStyle(
                                                fontSize: 25,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Icon(
                                            FontAwesomeIcons.circleQuestion,
                                            color: Colors.grey,
                                            size: 15,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Text(
                                                'Carbohydrate',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 15),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              '6g',
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 15,
                                                  fontWeight:
                                                      FontWeight.bold),
                                            ),
                                            SizedBox(
                                              width: 120,
                                            ),
                                            Text(
                                              '6%',
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 15,
                                                  fontWeight:
                                                      FontWeight.bold),
                                            ),

                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(horizontal: 8),
                                        child: LinearPercentIndicator(
                                          width: 260,
                                          lineHeight: 5.0,
                                          percent: 0.4,
                                          backgroundColor: Colors.grey,
                                          progressColor: Colors.red,
                                          barRadius: Radius.circular(10),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Text('Water',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              '75g',
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 15,
                                                  fontWeight:
                                                      FontWeight.bold),
                                            ),
                                            SizedBox(
                                              width: 165,
                                            ),
                                            Text(
                                              '75%',
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 15,
                                                  fontWeight:
                                                      FontWeight.bold),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(horizontal: 8),
                                        child: LinearPercentIndicator(
                                          width: 260,
                                          lineHeight: 5.0,
                                          percent: 0.75,
                                          backgroundColor: Colors.grey,
                                          progressColor: Colors.red,
                                          barRadius: Radius.circular(10),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Text('Potassium',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              '29g',
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 15,
                                                  fontWeight:
                                                      FontWeight.bold),
                                            ),
                                            SizedBox(
                                              width: 130,
                                            ),
                                            Text(
                                              '45%',
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 15,
                                                  fontWeight:
                                                      FontWeight.bold),
                                              textAlign: TextAlign.right,
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(horizontal: 8),
                                        child: LinearPercentIndicator(
                                          width: 260,
                                          lineHeight: 5.0,
                                          percent: 0.29,
                                          backgroundColor: Colors.grey,
                                          progressColor: Colors.red,
                                          barRadius: Radius.circular(10),
                                        ),
                                      ),
                                      
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Image.asset(
                    'images/pomegranate.png',
                  ),
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
