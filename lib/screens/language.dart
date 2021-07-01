import 'package:assesment_project/screens/login.dart';
import 'package:flutter/material.dart';

class LanguageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
                child: Text(
                  "Welcome",
                  style: TextStyle(fontSize: 45),
                ),
              ),
              SizedBox(height: 100),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 320,
                  child: Card(
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 30, left: 15, right: 15),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 30,
                            child: Text(
                              'Select Language',
                              style: TextStyle(fontSize: 24),
                            ),
                          ),
                          SizedBox(height: 30),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => LoginScreen()));
                              },
                              child: Container(
                                height: 70,
                                decoration: BoxDecoration(
                                  color: Colors.teal[900],
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 25, right: 18),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Arabic',
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.white),
                                      ),
                                      Image(
                                        height: 40,
                                        // width: 50,
                                        image: AssetImage("images/arab.png"),
                                        fit: BoxFit.contain,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => LoginScreen(),
                                  ),
                                );
                              },
                              child: Container(
                                height: 70,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.green),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 25, right: 18),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'English',
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.black),
                                      ),
                                      Image(
                                        height: 35,
                                        // width: 50,
                                        image: AssetImage("images/eng.png"),
                                        fit: BoxFit.contain,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
