// ignore_for_file: unused_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:hotel/main.dart';
import 'package:flutter_svg/flutter_svg.dart';

class appbar extends StatelessWidget {
  const appbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: kDefaultPadding * 2,
          left: kDefaultPadding,
          right: kDefaultPadding),
      child: Container(
        height: MediaQuery.of(context).size.height / 10,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(color: Colors.white),
        child: Row(
          children: <Widget>[
            Padding(
                padding: EdgeInsets.all(kDefaultPadding),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    "images/fiks.png",
                    scale: 0.5,
                  ),
                )),
            Text(
              "Travelindo",
              style: TextStyle(color: Colors.black, fontSize: 26),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: kDefaultPadding,
                  left: kDefaultPadding * 8.5,
                  bottom: kDefaultPadding),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset("images/foto.jpg"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
