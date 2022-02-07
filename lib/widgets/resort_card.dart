// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:hotel/main.dart';

class Resort_Card extends StatelessWidget {
  const Resort_Card({
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
              height: MediaQuery.of(context).size.height / 6,
              width: MediaQuery.of(context).size.width / 2,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(1, 2),
                      blurRadius: 3,
                      spreadRadius: 4,
                      color: Colors.grey.shade200),
                ],
              ),
              child: Column(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    child: Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset(
                        "images/f2.jpg",
                        fit: BoxFit.fill,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: kDefaultPadding, top: kDefaultPadding / 2),
                    child: Column(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "The Ritz Calton",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Pasific Place",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding:
                                  EdgeInsets.only(top: kDefaultPadding / 2),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Rp. 6.500.000",
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(left: kDefaultPadding * 1.5),
                              child: GestureDetector(
                                onTap: () {},
                                child: Container(
                                  height: 30,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.amber,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Center(
                                    child: Text(
                                      "Details",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
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
                right: kDefaultPadding),
            child: Container(
              height: MediaQuery.of(context).size.height / 6,
              width: MediaQuery.of(context).size.width / 2,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(1, 2),
                      blurRadius: 3,
                      spreadRadius: 4,
                      color: Colors.grey.shade200),
                ],
              ),
              child: Column(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    child: Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset(
                        "images/f4.jpg",
                        fit: BoxFit.fill,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: kDefaultPadding, top: kDefaultPadding / 2),
                    child: Column(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "The Ritz Calton",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Pasific Place",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding:
                                  EdgeInsets.only(top: kDefaultPadding / 2),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Rp. 6.500.000",
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(left: kDefaultPadding * 1.5),
                              child: GestureDetector(
                                onTap: () {},
                                child: Container(
                                  height: 30,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.amber,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Center(
                                    child: Text(
                                      "Details",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
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
              height: MediaQuery.of(context).size.height / 6,
              width: MediaQuery.of(context).size.width / 2,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(1, 2),
                      blurRadius: 3,
                      spreadRadius: 4,
                      color: Colors.grey.shade200),
                ],
              ),
              child: Column(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    child: Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset(
                        "images/f1.jpg",
                        fit: BoxFit.fill,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: kDefaultPadding, top: kDefaultPadding / 2),
                    child: Column(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "The Ritz Calton",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Pasific Place",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding:
                                  EdgeInsets.only(top: kDefaultPadding / 2),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Rp. 6.500.000",
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(left: kDefaultPadding * 1.5),
                              child: GestureDetector(
                                onTap: () {},
                                child: Container(
                                  height: 30,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.amber,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Center(
                                    child: Text(
                                      "Details",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
