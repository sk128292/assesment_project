import 'package:assesment_project/widgets/home_screen_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  List<Widget> _widgetOptions = <Widget>[
    HomeScreenWidget(),
    Center(
      child: Text(
        'Comming Soon....',
        style: optionStyle,
      ),
    ),
    Center(
      child: Text(
        'Empty Cart',
        style: optionStyle,
      ),
    ),
    Center(
      child: Text(
        'Update Your Profile',
        style: optionStyle,
      ),
    ),
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
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 40.0),
              child: Text(
                'L U S I V E',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                    fontSize: 27),
              ),
            ),
            SizedBox(width: 50),
            Icon(Icons.search, color: Colors.blueAccent, size: 30),
            SizedBox(width: 30),
            Icon(Icons.favorite_border, color: Colors.blueAccent, size: 30),
          ],
        ),
        leading: IconButton(
          icon: Icon(Icons.clear_all, color: Colors.blueAccent, size: 30),
          onPressed: () {},
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 30),
            label: ' ',
            backgroundColor: Colors.blueGrey[200],
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard, size: 30),
            label: ' ',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_basket, size: 30),
            label: ' ',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_rounded, size: 30),
            label: ' ',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
    );
  }
}
