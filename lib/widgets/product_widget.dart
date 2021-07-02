import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ProductWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Column(
                  children: [
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            'images/green_suit.jpeg',
                            width: MediaQuery.of(context).size.width / 2.25,
                            height: 220,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          right: 5,
                          top: 7,
                          child: CircleAvatar(
                            backgroundColor: Colors.grey.withOpacity(.9),
                            child: Icon(Icons.favorite_border),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'AED 399 ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          ' 999 ',
                          style:
                              TextStyle(decoration: TextDecoration.lineThrough),
                        ),
                        Text(
                          ' 60% OFF',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 2.28,
                      child: RichText(
                        text: TextSpan(
                          text: "Lusive ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16,
                          ),
                          children: [
                            TextSpan(
                              text: " Woman's jumpsuit in Green ",
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'images/a_line_dress.jpg',
                          width: MediaQuery.of(context).size.width / 2.25,
                          height: 220,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        right: 5,
                        top: 7,
                        child: CircleAvatar(
                          backgroundColor: Colors.grey.withOpacity(.9),
                          child: Icon(Icons.favorite_border),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'AED 399 ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        ' 999 ',
                        style:
                            TextStyle(decoration: TextDecoration.lineThrough),
                      ),
                      Text(
                        ' 60% OFF',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2.28,
                    child: RichText(
                      text: TextSpan(
                        text: "Lusive ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 16,
                        ),
                        children: [
                          TextSpan(
                            text: " Women's A-Line Dress Black and Gold ",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Column(
                  children: [
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            'images/ear_ring.jpg',
                            width: MediaQuery.of(context).size.width / 2.25,
                            height: 220,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          right: 5,
                          top: 7,
                          child: CircleAvatar(
                            backgroundColor: Colors.grey.withOpacity(.9),
                            child: Icon(Icons.favorite_border),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'AED 399 ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          ' 999 ',
                          style:
                              TextStyle(decoration: TextDecoration.lineThrough),
                        ),
                        Text(
                          ' 60% OFF',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 2.28,
                      child: RichText(
                        text: TextSpan(
                          text: "Lusive ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16,
                          ),
                          children: [
                            TextSpan(
                              text: " Woman's Ear Ring ",
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'images/gold_ear_ring.jpg',
                          width: MediaQuery.of(context).size.width / 2.25,
                          height: 220,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        right: 5,
                        top: 7,
                        child: CircleAvatar(
                          backgroundColor: Colors.grey.withOpacity(.9),
                          child: Icon(Icons.favorite_border),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'AED 399 ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        ' 999 ',
                        style:
                            TextStyle(decoration: TextDecoration.lineThrough),
                      ),
                      Text(
                        ' 60% OFF',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2.28,
                    child: RichText(
                      text: TextSpan(
                        text: "Lusive ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 16,
                        ),
                        children: [
                          TextSpan(
                            text: " Women's Gold Ear rings ",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Column(
                  children: [
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            'images/smooth_sweater.jpg',
                            width: MediaQuery.of(context).size.width / 2.25,
                            height: 220,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          right: 5,
                          top: 7,
                          child: CircleAvatar(
                            backgroundColor: Colors.grey.withOpacity(.9),
                            child: Icon(Icons.favorite_border),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'AED 399 ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          ' 999 ',
                          style:
                              TextStyle(decoration: TextDecoration.lineThrough),
                        ),
                        Text(
                          ' 60% OFF',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 2.28,
                      child: RichText(
                        text: TextSpan(
                          text: "Lusive ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16,
                          ),
                          children: [
                            TextSpan(
                              text: " Women's Smooth Sweater in Broun ",
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'images/sculpture.jpg',
                          width: MediaQuery.of(context).size.width / 2.25,
                          height: 220,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        right: 5,
                        top: 7,
                        child: CircleAvatar(
                          backgroundColor: Colors.grey.withOpacity(.9),
                          child: Icon(Icons.favorite_border),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'AED 399 ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        ' 999 ',
                        style:
                            TextStyle(decoration: TextDecoration.lineThrough),
                      ),
                      Text(
                        ' 60% OFF',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2.28,
                    child: RichText(
                      text: TextSpan(
                        text: "Lusive ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 16,
                        ),
                        children: [
                          TextSpan(
                            text: " shot-bust philosopher Sculpture ",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
