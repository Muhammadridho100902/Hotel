import 'package:flutter/material.dart';
import 'package:hotel/main.dart';

class Search_Bar extends StatelessWidget {
  const Search_Bar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: kDefaultPadding,
          left: kDefaultPadding * 2,
          right: kDefaultPadding * 2),
      child: Container(
        height: MediaQuery.of(context).size.height / 13,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.grey.withOpacity(0.2),
        ),
        child: Padding(
          padding: EdgeInsets.only(
              top: kDefaultPadding,
              left: kDefaultPadding * 2,
              right: kDefaultPadding * 2,
              bottom: kDefaultPadding),
          child: TextField(
            style: TextStyle(fontSize: 24),
            decoration: InputDecoration(
                border: InputBorder.none,
                suffixIcon: Icon(
                  Icons.search_outlined,
                  size: 40,
                ),
                hintText: "Search"),
          ),
        ),
      ),
    );
  }
}
