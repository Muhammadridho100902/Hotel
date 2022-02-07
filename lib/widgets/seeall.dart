import 'package:flutter/material.dart';
import 'package:hotel/main.dart';

class SeeAll extends StatelessWidget {
  const SeeAll({
    Key? key, required this.titled,
  }) : super(key: key);

  final String titled;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: kDefaultPadding * 2,
        left: kDefaultPadding * 2.5,
        right: kDefaultPadding*2.5
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            titled,
            style: TextStyle(
                fontSize: 26,
                color: Colors.black,
                fontWeight: FontWeight.w600),
          ),
          Text(
            "See All",
            style: TextStyle(
                fontSize: 24,
                color: Colors.black38,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
