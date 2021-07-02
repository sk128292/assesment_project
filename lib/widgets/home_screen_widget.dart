import 'package:assesment_project/widgets/ad1.dart';
import 'package:assesment_project/widgets/ad2.dart';
import 'package:assesment_project/widgets/new_arrival.dart';
import 'package:assesment_project/widgets/on_trending_widget.dart';
import 'package:assesment_project/widgets/product_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeScreenWidget extends StatefulWidget {
  @override
  _HomeScreenWidgetState createState() => _HomeScreenWidgetState();
}

class _HomeScreenWidgetState extends State<HomeScreenWidget> {
  int _current = 0;
  final CarouselController _controller = CarouselController();
  final List imgList = [
    'images/crousel1.jpeg',
    'images/crousel2.jpg',
    'images/crousel3.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    final List<Widget> imageSliders = imgList
        .map((item) => Container(
              width: MediaQuery.of(context).size.width,
              child: Stack(
                children: <Widget>[
                  Image.asset(
                    item,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: 50,
                    left: 20,
                    child: SizedBox(
                      height: 150,
                      width: 150,
                      child: Text(
                        'For all your summer clothing needs',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 30,
                    left: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: GestureDetector(
                        onTap: () {},
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'SEE MORE',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                ),
                                SizedBox(width: 30),
                                CircleAvatar(
                                  backgroundColor: Colors.teal[900],
                                  child: Icon(Icons.arrow_forward_ios),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 5.0,
                    left: MediaQuery.of(context).size.width / 3.2,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: imgList.asMap().entries.map((entry) {
                        return GestureDetector(
                          onTap: () {},
                          child: Container(
                            width: 25.0,
                            height: 12.0,
                            margin: EdgeInsets.symmetric(
                                vertical: 8.0, horizontal: 4.0),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: (Theme.of(context).brightness ==
                                            Brightness.dark
                                        ? Colors.white
                                        : Colors.black)
                                    .withOpacity(
                                        _current == entry.key ? 0.9 : 0.4)),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ],
              ),
            ))
        .toList();
    return SingleChildScrollView(
      child: Column(children: [
        CarouselSlider(
          items: imageSliders,
          carouselController: _controller,
          options: CarouselOptions(
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 15),
              viewportFraction: 1.0,
              enlargeCenterPage: false,
              onPageChanged: (index, reason) {
                setState(() {
                  _current = index;
                });
              }),
        ),
        SizedBox(height: 20),
        ProductWidget(),
        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.only(
            left: 20,
            right: 15,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'New Arrival',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
              Row(
                children: [
                  Text('Show All'),
                  Icon(Icons.arrow_right),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 20),
        NewArrivalWidget(),
        SizedBox(height: 30),
        Advertise1(),
        Padding(
          padding: const EdgeInsets.only(
            left: 20,
            right: 15,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'On Trends',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
              Row(
                children: [
                  Text('Show All'),
                  Icon(Icons.arrow_right),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 20),
        OnTrendingWidget(),
        SizedBox(height: 30),
        Advertise2(),
      ]),
    );
  }
}
