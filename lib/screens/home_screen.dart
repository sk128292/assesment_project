import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
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
          onPressed: () => Scaffold.of(context).openDrawer(),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.fromLTRB(10, 15, 10, 0),
              decoration: BoxDecoration(
                color: Colors.lightBlue,
              ),
              child: Column(
                children: [
                  Text(
                    "Welcome You!..",
                  ),
                  SizedBox(height: 40),
                ],
              ),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.home),
              title: Text("Home", textAlign: TextAlign.left),
            ),
          ],
        ),
      ),
      body: Container(),
    );
  }
}
