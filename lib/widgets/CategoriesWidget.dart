import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for (int i = 1; i < 3; i++)
            Container(
              constraints: BoxConstraints(
                maxWidth: 350, // Atur lebar maksimum sesuai kebutuhan
                maxHeight: 350, // Atur tinggi maksimum sesuai kebutuhan
              ),
              margin: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    "images/1.png",
                  ),
                  Text(
                    "\$123",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Color(0xFF4C53A5),
                    ),
                  ),
                  // Add additional text or widgets below if needed
                ],
              ),
            ),
        ],
      ),
    );
  }
}
