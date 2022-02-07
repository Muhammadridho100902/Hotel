import 'package:flutter/material.dart';
import 'package:hotel/main.dart';

class Scroll_City extends StatelessWidget {
  const Scroll_City({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: kDefaultPadding * 2,
          left: kDefaultPadding * 2,
          right: kDefaultPadding * 2),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height / 20,
              width: MediaQuery.of(context).size.width / 5,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(7, 10),
                    blurRadius: 3,
                    spreadRadius: 4,
                    color: Colors.black12
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  "All",
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: kDefaultPadding, left: kDefaultPadding*2, bottom: kDefaultPadding, right: kDefaultPadding),
              child: Text(
                    "Jakarta",
                    style: TextStyle(color: Colors.black, fontSize: 22),
                  ),
            ),
            Padding(
              padding: EdgeInsets.all(kDefaultPadding),
              child: Text(
                    "Bali",
                    style: TextStyle(color: Colors.black, fontSize: 22),
                  ),
            ),
            Padding(
              padding: EdgeInsets.all(kDefaultPadding),
              child: Text(
                    "Surabaya",
                    style: TextStyle(color: Colors.black, fontSize: 22),
                  ),
            ),
            Padding(
              padding: EdgeInsets.all(kDefaultPadding),
              child: Text(
                    "Bandung",
                    style: TextStyle(color: Colors.black, fontSize: 22),
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
