import 'package:finalproject/Tugas12/Tugas12/DrawerScreen.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      drawer: DrawerScreen(),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    child: Image.asset(
                      "assets/img/bdg5.jpg",
                      width: MediaQuery.of(context).size.width,
                      height: 300,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    margin: EdgeInsets.only(top: 15, right: 7),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.search, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 5),
              ],
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(top: 10),
                child: ListView(
                  children: [
                    SizedBox(height: 10),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                bottomRight: Radius.circular(20.0)),
                            color: Color.fromRGBO(66, 78, 123, 1)),
                        height: 35,
                        width: 118,
                        child: Container(
                            margin: EdgeInsets.only(left: 25),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Popular Destination",
                                  style: TextStyle(
                                      letterSpacing: 2,
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )),
                      ),
                    ),
                    SizedBox(height: 40),
                    Center(
                      child: Container(
                          margin: EdgeInsets.only(left: 50, right: 50),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/img/populer6.png",
                              ),
                            ],
                          )),
                    ),
                    SizedBox(height: 7),
                    SizedBox(height: 40),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                bottomRight: Radius.circular(20.0)),
                            color: Color.fromRGBO(66, 78, 123, 1)),
                        height: 35,
                        width: 118,
                        child: Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Top List",
                                  style: TextStyle(
                                      letterSpacing: 2,
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )),
                      ),
                    ),
                    /*SizedBox(height: 60),
                    Container(
                      margin: EdgeInsets.only(left: 50, right: 50),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset("assets/img/topp.png"),
                              SizedBox(
                                height: 40.0,
                                width: 70.0,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 8.0),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),*/
                    SizedBox(height: 40),
                    Center(
                      child: Container(
                          margin: EdgeInsets.only(left: 50, right: 50),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/img/top7.png",
                              ),
                            ],
                          )),
                    ),
                    SizedBox(height: 7),
                    SizedBox(height: 40),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                bottomRight: Radius.circular(20.0)),
                            color: Color.fromRGBO(66, 78, 123, 1)),
                        height: 35,
                        width: 118,
                        child: Container(
                            margin: EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Hotel best deals",
                                  style: TextStyle(
                                      letterSpacing: 2,
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )),
                      ),
                    ),
                    SizedBox(height: 20),
                    Center(
                      child: Container(
                        child: Image.asset("assets/img/hotel1.png",
                            width: MediaQuery.of(context).size.width,
                            height: 400),
                      ),
                    ),
                    SizedBox(height: 15.0),
                    SizedBox(height: 20.0),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
