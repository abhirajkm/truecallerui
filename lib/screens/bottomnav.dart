import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  @override
  _BottomNavState createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _mycurrentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: (index) {
        setState(() {
          _mycurrentIndex = index;
        });
      },
      currentIndex: _mycurrentIndex,
      fixedColor: Colors.blue,
      items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.blue,
            ),
            label: "Home",
            backgroundColor: Colors.grey.shade300),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.perm_contact_cal_sharp,
              color: Colors.blue,
            ),
            label: "Contacts"),
        BottomNavigationBarItem(
            icon: Icon(Icons.dnd_forwardslash, color: Colors.blue),
            label: "Blocking"),
        BottomNavigationBarItem(
            icon: Icon(Icons.monetization_on_sharp, color: Colors.blue),
            label: "Banking"),
      ],
    );
  }
}
