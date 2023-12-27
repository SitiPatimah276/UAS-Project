import 'package:flutter/material.dart';

class ItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      childAspectRatio: 0.68,
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(5), // Mengurangi margin dari 10 ke 5
                  child: Image.asset(
                    "images/2.png",
                    height: 150,
                    width: 150,
                  ),
                ),
              ),
              SizedBox(height: 5),
              Text(
                "Queen's Concert | "
                "Buy ticket",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4C53A5),
                ),
              ),
              SizedBox(height: 5),
              Text(
                "\$125",
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xFF4C53A5),
                ),
              ),
            ],
          ),
        ),

        // Gambar dan teks yang baru
        Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(5), // Mengurangi margin dari 10 ke 5
                  child: Image.asset(
                    "images/3.png",
                    height: 150,
                    width: 150,
                  ),
                ),
              ),
              SizedBox(height: 5),
              Text(
                "Blue Jazz Concert | "
                "Buy ticket",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4C53A5),
                ),
              ),
              SizedBox(height: 5),
              Text(
                "\$199",
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xFF4C53A5),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
