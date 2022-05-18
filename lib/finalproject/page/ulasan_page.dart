import 'package:flutter/material.dart';

class UlasanPage extends StatefulWidget {
  const UlasanPage({Key? key}) : super(key: key);

  @override
  _UlasanPageState createState() => _UlasanPageState();
}

class _UlasanPageState extends State<UlasanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
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
                      "assets/img/bdg3.jpg",
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
                      icon: Icon(Icons.favorite, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 5),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: EdgeInsets.only(top: 310, left: 20),
                    child: new Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        new Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 20.0,
                        ),
                        new Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 20.0,
                        ),
                        new Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 20.0,
                        ),
                        new Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 20.0,
                        ),
                        new Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 20.0,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: EdgeInsets.only(top: 335, left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Asia Afrika",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Bandung, INA",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    margin: EdgeInsets.only(top: 320, right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Rp. 0",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.5,
                              fontWeight: FontWeight.w800),
                        ),
                        Text(
                          "per person",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                ),
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
                            color: Color.fromARGB(255, 215, 202, 126)),
                        height: 35,
                        width: 118,
                        child: Container(
                            margin: EdgeInsets.only(left: 25),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Summary",
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
                    Container(
                      margin: EdgeInsets.only(left: 15, right: 15),
                      child: SelectableText(
                        "Before the Asian-African Conference was held, long before it had the name Groote Postweg or also known as Jalan Raya Pos. is a road segment built by Deandels that stretches from Anyer to Panarukan along 1,000 km, and claimed up to 30,000 lives in the construction process.",
                        style: TextStyle(color: Colors.black, fontSize: 14),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    SizedBox(height: 40),
                    Center(
                      child: Container(
                          margin: EdgeInsets.only(left: 25, right: 25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                radius: 40.0,
                                backgroundImage:
                                    AssetImage("assets/img/people3.jpeg"),
                                backgroundColor: Colors.white,
                              ),
                              SizedBox(height: 4),
                              Text(
                                "AKHDAAN",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )),
                    ),
                    SizedBox(height: 7),
                    Container(
                      margin: EdgeInsets.only(left: 15, right: 15),
                      child: SelectableText(
                        "I am a lifelong explorer and entrepreneur. I have lived in Indonesia, was born in Subang. I have traveled around the World, including Indonesia, Belgium, USA, China, Japan.",
                        style: TextStyle(color: Colors.black, fontSize: 14),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    SizedBox(height: 7),
                    Container(
                      child: Container(
                          margin: EdgeInsets.only(left: 15),
                          height: 40,
                          width: 160,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              TextButton(
                                style: TextButton.styleFrom(
                                  backgroundColor:
                                      Color.fromRGBO(66, 78, 123, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "Contac Guide",
                                  style: TextStyle(
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                    SizedBox(height: 40),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                bottomRight: Radius.circular(20.0)),
                            color: Color.fromARGB(255, 215, 202, 126)),
                        height: 35,
                        width: 118,
                        child: Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Reviews (54)",
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
                    Container(
                      margin: EdgeInsets.only(left: 15, right: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                radius: 20.0,
                                backgroundImage:
                                    AssetImage("assets/img/people5.jpg"),
                                backgroundColor: Colors.white,
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Anya Forger  October, 2019",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal),
                                  ),
                                  SizedBox(height: 5.0),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "9.2",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 5.0),
                                      new Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 10.0,
                                      ),
                                      new Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 10.0,
                                      ),
                                      new Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 10.0,
                                      ),
                                      new Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 10.0,
                                      ),
                                      new Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 10.0,
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(height: 10.0),
                          SelectableText(
                            "Through this street, there are lots of old buildings with magnificent and cool architecture. Perfect for taking pictures",
                            style: TextStyle(color: Colors.black, fontSize: 14),
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                    ),
                    Divider(color: Colors.grey[300]),
                    SizedBox(height: 5.0),
                    Container(
                      margin: EdgeInsets.only(left: 15, right: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                radius: 20.0,
                                backgroundImage:
                                    AssetImage("assets/img/people6.jpg"),
                                backgroundColor: Colors.white,
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Levi Ackerman  October, 2019",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal),
                                  ),
                                  SizedBox(height: 5.0),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "9.2",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 5.0),
                                      new Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 10.0,
                                      ),
                                      new Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 10.0,
                                      ),
                                      new Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 10.0,
                                      ),
                                      new Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 10.0,
                                      ),
                                      new Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: 10.0,
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(height: 10.0),
                          SelectableText(
                             "The Asia-Africa road still leaves traces of the past, along the Asia-Africa road on foot, reminiscent of existing history",
                            style: TextStyle(color: Colors.black, fontSize: 14),
                            textAlign: TextAlign.justify,
                          ),
                          SizedBox(height: 10),
                          Align(
                            alignment: Alignment.topRight,
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "View all",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                bottomRight: Radius.circular(20.0)),
                            color: Color.fromARGB(255, 215, 202, 126)),
                        height: 35,
                        width: 118,
                        child: Container(
                            margin: EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Location",
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
                        child: Image.asset("assets/img/maps2.jpeg",
                            width: MediaQuery.of(context).size.width,
                            height: 175),
                      ),
                    ),
                    SizedBox(height: 15.0),
                    // Container(
                    //   width: 20,
                    //   height: 40,
                    //   padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    //   child: ElevatedButton(
                    //     style: TextButton.styleFrom(
                    //       backgroundColor: Color.fromRGBO(66, 78, 123, 1),
                    //       shape: RoundedRectangleBorder(
                    //         borderRadius: BorderRadius.circular(10),
                    //       ),
                    //     ),
                    //     child: Text(
                    //       "Book Now",
                    //       style: TextStyle(
                    //         color: Color(0xffffffff),
                    //       ),
                    //     ),
                    //     onPressed: () {},
                    //   ),
                    // ),
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
