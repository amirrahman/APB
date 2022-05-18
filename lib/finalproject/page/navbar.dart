//import 'package:finalproject/finalproject/page/account.dart';
import 'DrawerSreen.dart';
import 'package:finalproject/finalproject/page/main_page.dart';
import 'package:finalproject/finalproject/page/album.dart';
import 'package:finalproject/finalproject/page/ulasan_page.dart';
import 'package:finalproject/finalproject/page/post.dart';
import 'package:flutter/material.dart';

class Navbar extends StatefulWidget {
  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  int _selectedIndex = 0;
  final _layoutPage = [
    MainPage(),
    Album(),
    Post(),
    UlasanPage(),
    DrawerScreen()
  ];

  void _onTabItem(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _layoutPage.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home_outlined),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.add_box_outlined),
            label: 'Post',
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.favorite_border),
            label: 'Review',
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.list),
            label: 'list',
          ),
          // BottomNavigationBarItem(
          //   icon: new Icon(Icons.person_outline_outlined),
          //   label: 'Account',
          // ),
        ],
        selectedItemColor: Color.fromARGB(255, 66, 78, 123),
        unselectedItemColor: Colors.black,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: _onTabItem,
      ),
    );
  }
}
