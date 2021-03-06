import 'package:buy_tickets_design/exhibition_bottom_sheet.dart';
import 'package:buy_tickets_design/sliding_cards.dart';
import 'package:buy_tickets_design/tabs.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        bottom: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 8),
            Header(),
            SizedBox(height: 40),
            Tabs(),
            SizedBox(height: 8),
            SlidingCardsView(),
            Spacer(),
            ExhibitionBottomSheet(),
          ],
        ),
      ),
    );
  }
}

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: Text(
        'Shenzhen',
        style: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
