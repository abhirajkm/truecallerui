

import 'package:flutter/material.dart';
import 'package:truecallerflutter_app/screens/bottomnav.dart';
import 'package:truecallerflutter_app/screens/demo.dart';
import 'package:truecallerflutter_app/screens/personal.dart';

class TabViews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData _themeData = new ThemeData(brightness: Brightness.dark);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
          length: 4,
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: SizedBox(
                height: 51,
                child: TextField(
                  style: TextStyle(color: Colors.blue, fontSize: 15),
                  decoration: InputDecoration(
                      hintText: "Search numbers,names",
                      suffixIcon: Icon(
                        Icons.search,
                        color: Colors.grey,
                      ),
                      prefixIcon: Icon(
                        Icons.table_rows_sharp,
                        color: Colors.grey,
                      ),
                      fillColor: Colors.grey,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),
              bottom: TabBar(
                indicatorColor: Colors.blue,
                labelColor: Colors.blueAccent,
                tabs: [
                  Tab(
                      text: "Personal",
                      icon: Icon(
                        Icons.person_add_alt_1,
                        size: 20,
                      )),
                  Tab(
                      icon: Icon(
                    Icons.star_border,
                    size: 30,
                  )),
                  Tab(
                      icon: Icon(
                    Icons.local_play_sharp,
                    size: 30,
                  )),
                  Tab(
                      icon: Icon(
                    Icons.local_police_sharp,
                    size: 25,
                  )),
                ],
              ),
            ),
            body: TabBarView(
              children: [
                Personal(),
                Demo(),
                Demo(),
                Demo(),
              ],
            ),
            bottomNavigationBar: BottomNav(),
          )),
    );
  }
}
