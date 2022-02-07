// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_this

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:hotel/main.dart';
import 'package:hotel/pages/homescreen.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:hotel/widgets/facility_card.dart';
import 'package:hotel/widgets/photo_container.dart';

class DetailPage extends StatefulWidget {
  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  double _ratingValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Photo_Container(),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: kDefaultPadding * 2),
              child: Text(
                "The Ritz Carlton Pacific Place",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: kDefaultPadding * 2),
              child: Text(
                "6Km from Thamrin, Central Jakarta",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.black54),
              ),
            ),
          ),
          SizedBox(height: 10),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: kDefaultPadding * 1.5),
              child: Row(
                children: <Widget>[
                  RatingBar.builder(
                    initialRating: 3,
                    minRating: 1,
                    itemSize: 24,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    itemCount: 5,
                    itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                    itemBuilder: (context, _) => Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    onRatingUpdate: (rating) {
                      setState(() {
                        this._ratingValue = rating;
                      });
                    },
                  ),
                  Text(
                    '$_ratingValue',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: kDefaultPadding * 5),
                    child: Row(
                      children: <Widget>[
                        Text(
                          "Rp.6.500.000",
                          style: TextStyle(
                              color: Colors.amber[300],
                              fontWeight: FontWeight.w600,
                              fontSize: 20),
                        ),
                        Text(
                          "/night",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                left: kDefaultPadding * 2, top: kDefaultPadding),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Description\n",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                left: kDefaultPadding * 2, right: kDefaultPadding * 2),
            child: Align(
              alignment: Alignment.centerLeft,
              child: RichText(
                text: TextSpan(
                    style: TextStyle(color: Colors.black, fontSize: 23),
                    children: <TextSpan>[
                      TextSpan(
                          text:
                              "An oasis of cosmopolitan luxury in indonesia's capital city, The Ritz Carlton Jakarta, Pacific is in the of down..."),
                      TextSpan(
                        text: "View More",
                        style: TextStyle(color: Colors.amber[300]),
                      ),
                    ]),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                left: kDefaultPadding * 2, top: kDefaultPadding),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Facility\n",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Facility_Card(),
          Padding(
            padding: EdgeInsets.only(
                left: kDefaultPadding * 2,
                right: kDefaultPadding * 2,
                top: kDefaultPadding),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 12,
              child: Center(
                child: Text(
                  "Book Now",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.amber[300],
                  borderRadius: BorderRadius.circular(20)),
            ),
          )
        ],
      ),
    );
  }
}
