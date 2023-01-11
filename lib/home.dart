// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ui_demo/constants.dart';
import 'package:ui_demo/pomegranate.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(15, 15, 0, 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        'Discover fruits \naround the world',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 32),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/avatar.jpg'),
                        maxRadius: 25,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 8),
                      child: Text(
                        'Exotic',
                        style: kSubTextStyle,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Citrus',
                        style: kSubTextStyle,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Berries',
                        style: kSubTextStyle,
                      ),
                    ),
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: (() {
                          Navigator.pushNamed(context, 'pomegranate');
                        }),
                        child: Container(
                          width: 200,
                          height: 300,
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            color: Color(0xFFffe3e2),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset(
                                    'images/pomegranate.png',
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'VIETNAM',
                                          style: TextStyle(
                                              color: Color(0xFFc7454d),
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13),
                                        ),
                                        Text(
                                          'Pomegranate',style: kCardTitle,
                                        ),
                                        Text('29 available stores nearby')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: (() {}),
                        child: Container(
                          width: 200,
                          height: 300,
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            color: Color.fromARGB(255, 243, 233, 210),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    child: Image.asset(
                                      'images/orange.png',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text(
                                          'THAILAND',
                                          style: TextStyle(
                                              color:
                                                  Color.fromARGB(255, 254, 153, 2),
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13),
                                        ),
                                        Text(
                                          'Orange',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        ),
                                        Text('29 available stores nearby')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Nearby Stores',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 200,
                        child: Card(
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          // margin: const EdgeInsets.all(5),
                          child: Column(
                            // mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              ListTile(
                                leading: Image.asset(
                                  'images/fruits.jpg',
                                  scale: 5,
                                ),
                                title: Text(
                                  'Chi Ba\'s Shop',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                subtitle: Text(
                                  '4511 Tatum Locks',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 11),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        child: Card(
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          // margin: const EdgeInsets.all(5),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              ListTile(
                                leading: Image.asset(
                                  'images/fruits.jpg',
                                  scale: 5,
                                ),
                                title: Text(
                                  'Chi Ba\'s Shop',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                subtitle: Text(
                                  '4511 Tatum Locks',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 11),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 2,
                ),
              ],
              borderRadius: BorderRadius.vertical(
                  bottom: Radius.elliptical(
                      MediaQuery.of(context).size.width, 100))),
          child: BottomNavigationBar(items: [
            BottomNavigationBarItem(
              icon: Icon(
                FontAwesomeIcons.houseUser,
                color: Colors.black26,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  FontAwesomeIcons.magnifyingGlass,
                  color: Colors.black26,
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(FontAwesomeIcons.folder, color: Colors.black26),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(FontAwesomeIcons.user, color: Colors.black26),
                label: '')
          ]),
        ),
      ),
    );
  }
}
