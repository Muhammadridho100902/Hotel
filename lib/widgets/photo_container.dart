import 'package:flutter/material.dart';
import 'package:hotel/main.dart';
import 'package:hotel/pages/homescreen.dart';

class Photo_Container extends StatelessWidget {
  const Photo_Container({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(kDefaultPadding * 1.5),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
                height: MediaQuery.of(context).size.height / 2.5,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  "images/hotel.jpg",
                  fit: BoxFit.fill,
                )),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(kDefaultPadding * 3.5),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => HomeScreen()));
            },
            child: Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Icon(
                Icons.arrow_back_ios_new_rounded,
                size: 40,
              ),
            ),
          ),
        )
      ],
    );
  }
}
