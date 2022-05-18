//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  const Location({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 242, 245, 255),
        elevation: 50,
        centerTitle: true,
        title: Text(
          'Location',
          style: TextStyle(color: Color.fromARGB(255, 11, 11, 10)),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://raw.githubusercontent.com/miyaatrg/ASSETS/main/maps.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
