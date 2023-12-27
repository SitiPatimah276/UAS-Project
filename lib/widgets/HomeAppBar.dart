import 'package:flutter/material.dart';
import 'package:uas/page/CartPage.dart';

class HomeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Icon(
            Icons.arrow_back,
            size: 30,
            color: Color(0xFF4C53A5),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 20,
            ),
            child: Text(
              "Music",
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4C53A5)),
            ),
          ),
          Spacer(),
          Badge(
            child: InkWell(
              onTap: () {},
              child: Icon(
                Icons.notifications,
                size: 35,
                color: Color(0xFF4C53A5),
              ),
            ),
          ),
          SizedBox(width: 10),
          InkWell(
            onTap: () {
              // Aksi untuk pindah halaman ke halaman profil
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CartPage()),
              );
            },
            child: Icon(
              Icons.shopping_bag_outlined,
              size: 30,
              color: Color(0xFF4C53A5),
            ),
          ),
        ],
      ),
    );
  }
}
