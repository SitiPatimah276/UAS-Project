import 'package:flutter/material.dart';
import 'package:uas/widgets/CategoriesWidget.dart';
import 'package:uas/widgets/HomeAppBar.dart';
import 'package:uas/widgets/ItemsWidget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HomeAppBar(),
          CategoriesWidget(),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: Column(
              children: [
                Text(
                  "Music Album",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF4C53A5),
                  ),
                ),
                SizedBox(height: 10), // Spacer untuk memberikan jarak
                Text(
                  "Rocks music is a genre of populer music."
                  "It developed during and after the 1960s in"
                  "the United Kingdom",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),

          //items widget
          ItemsWidget(),
        ],
      ),
    );
  }
}
