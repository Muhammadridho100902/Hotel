// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:hotel/main.dart';

class Facility_Card extends StatelessWidget {
  const Facility_Card({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(
              left: kDefaultPadding*2,
              right: kDefaultPadding
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Container(
                height: MediaQuery.of(context).size.height / 9,
                width: MediaQuery.of(context).size.width / 4,
                child: Image.asset("images/f1.jpg", fit: BoxFit.fill),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: kDefaultPadding/3,
              right: kDefaultPadding
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Container(
                height: MediaQuery.of(context).size.height / 9,
                width: MediaQuery.of(context).size.width / 4,
                child: Image.asset("images/f2.jpg", fit: BoxFit.fill),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: kDefaultPadding/3,
              right: kDefaultPadding
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Container(
                height: MediaQuery.of(context).size.height / 9,
                width: MediaQuery.of(context).size.width / 4,
                child: Image.asset("images/f3.jpg", fit: BoxFit.fill),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: kDefaultPadding/3,
              right: kDefaultPadding*2
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Container(
                height: MediaQuery.of(context).size.height / 9,
                width: MediaQuery.of(context).size.width / 4,
                child: Image.asset("images/f4.jpg", fit: BoxFit.fill),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
