import 'package:flutter/material.dart';

class CartAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(15),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back,
              size: 30,
              color: Color(0xFF4C53A5),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Shopping Cart",
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
            onTap: () {},
            child: Icon(
              Icons.shopping_basket,
              size: 30,
              color: Color(0xFF4C53A5),
            ),
          ),
        ],
      ),
    );
  }
}
