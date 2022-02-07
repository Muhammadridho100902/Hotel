// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:hotel/main.dart';
import 'package:hotel/widgets/appbar.dart';
import 'package:hotel/widgets/city_scroll.dart';
import 'package:hotel/widgets/hotel_card.dart';
import 'package:hotel/widgets/nearby_card.dart';
import 'package:hotel/widgets/promo_card.dart';
import 'package:hotel/widgets/resort_card.dart';
import 'package:hotel/widgets/search_bar.dart';
import 'package:hotel/widgets/seeall.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: <Widget>[
            appbar(),
            Search_Bar(),
            Scroll_City(),
            SeeAll(
              titled: "Promo",
            ),
            Promo_Card(),
            SeeAll(
              titled: "Hotels",
            ),
            Hotel_Card(),
            SeeAll(
              titled: "Resort",
            ),
            Resort_Card(),
            SeeAll(
              titled: "Nearby",
            ),
            Nearby_Card(),
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: EdgeInsets.only(top: kDefaultPadding),
        child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.white,
            elevation: 20,
            iconSize: 40,
            selectedItemColor: Colors.amber[400],
            selectedFontSize: 16,
            currentIndex: currentIndex,
            onTap: (index) => setState(() => currentIndex = index),
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.location_on),
                label: 'Location',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.notifications),
                label: 'Notification',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
              ),
            ]),
      ),
    );
  }
}
