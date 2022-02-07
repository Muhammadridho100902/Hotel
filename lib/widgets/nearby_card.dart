// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:hotel/main.dart';

class Nearby_Card extends StatelessWidget {
  const Nearby_Card({
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
                top: kDefaultPadding * 2,
                left: kDefaultPadding * 2.5,
                bottom: kDefaultPadding,
                right: kDefaultPadding / 2.5),
            child: Container(
              height: MediaQuery.of(context).size.height / 8,
              width: MediaQuery.of(context).size.width / 1.2,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(1, 2),
                      blurRadius: 3,
                      spreadRadius: 4,
                      color: Colors.grey.shade200),
                ],
              ),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(kDefaultPadding),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset("images/f3.jpg"),
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        style: TextStyle(
                            color: Colors.black, fontSize: 17, height: 1.8),
                        children: <TextSpan>[
                          TextSpan(
                            text: "Hotel Borobudur\n",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          TextSpan(text: "Discount 50%\n"),
                          TextSpan(text: "One Room Suite\n"),
                          TextSpan(
                              text: "4 Days 3 Night",
                              style: TextStyle(color: Colors.black54)),
                        ]),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: kDefaultPadding * 2,
                left: kDefaultPadding,
                bottom: kDefaultPadding,
                right: kDefaultPadding * 2.5),
            child: Container(
              height: MediaQuery.of(context).size.height / 8,
              width: MediaQuery.of(context).size.width / 1.2,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(1, 2),
                      blurRadius: 3,
                      spreadRadius: 4,
                      color: Colors.grey.shade200),
                ],
              ),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(kDefaultPadding),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset("images/f2.jpg"),
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        style: TextStyle(
                            color: Colors.black, fontSize: 17, height: 1.8),
                        children: <TextSpan>[
                          TextSpan(
                            text: "The Ritz Carlton Pacific Place\n",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          TextSpan(text: "Discount 50%\n"),
                          TextSpan(text: "One Room Suite\n"),
                          TextSpan(
                              text: "4 Days 3 Night",
                              style: TextStyle(color: Colors.black54)),
                        ]),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
