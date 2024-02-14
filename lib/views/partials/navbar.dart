import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:flutter/material.dart';

GNav NavBar(int _selectedIndex) {
  int _selectedIndex = 0;
  const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.w600);
  const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Home',
      style: optionStyle,
    ),
    Text(
      'About',
      style: optionStyle,
    ),
  ];
  return GNav(
      rippleColor: Colors.amber, // tab button ripple color when pressed
      hoverColor: Colors.grey, // tab button hover color
      haptic: true, // haptic feedback
      tabBorderRadius: 15,
      tabActiveBorder:
          Border.all(color: Colors.black, width: 1), // tab button border
      tabBorder: Border.all(color: Colors.grey, width: 1), // tab button border
      tabShadow: [
        BoxShadow(color: Colors.grey.withOpacity(0.5), blurRadius: 8)
      ], // tab button shadow
      curve: Curves.easeOutExpo, // tab animation curves
      duration: Duration(milliseconds: 900), // tab animation duration
      gap: 8, // the tab button gap between icon and text
      color: Colors.grey[800], // unselected icon color
      activeColor: Colors.purple, // selected icon and text color
      iconSize: 24, // tab button icon size
      tabBackgroundColor:
          Colors.purple.withOpacity(0.1), // selected tab background color
      padding: EdgeInsets.symmetric(
          horizontal: 20, vertical: 5), // navigation bar padding
      tabs: [
        GButton(
          icon: Icons.home,
          text: 'Home',
        ),
        GButton(
          icon: Icons.person,
          text: 'About',
        ),
      ],
      selectedIndex: _selectedIndex,
      onTabChange: (index) {
        setState(() {
          _selectedIndex = index;
        });
      });
}

void setState(Null Function() param0) {}
