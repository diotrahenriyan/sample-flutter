import 'package:flutter/material.dart';

import 'package:baranenergy_app/screen/home/home_catalog.dart';
import 'package:baranenergy_app/screen/home/calculator.dart';
import 'package:baranenergy_app/screen/home/contact_us.dart';
import 'package:baranenergy_app/screen/home/account.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  final List<Widget> _children = [
    HomeCatalog(),
    Calculator(),
    ContactUs(),
    Account()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[600],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              'images/baranenergy_icon.png',
              width: 22.0,
            ),
            SizedBox(
              width: 30.0,
            ),
            Image.asset(
              'images/baranenergy_text.png',
              width: 100.0,
            ),
          ],
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.info_outline),
          ),
        ],
      ),
      body: _children[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.monetization_on),
            title: Text('Calc'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            title: Text('Contact Us'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            title: Text('Account'),
          )
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
