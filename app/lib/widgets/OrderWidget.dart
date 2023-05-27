import 'dart:math';

import 'package:flutter/material.dart';

class OrderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(left: 15, top: 50),
          alignment: Alignment.centerLeft,
          child: Text(
            "Fill Order Details",
            style: TextStyle(
              fontSize: 25,
              color: Color(0xFF475269),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15, top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 370,
          child: TextFormField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Full Name",
                hintStyle: TextStyle(
                  fontSize: 20,
                )),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15, top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 370,
          child: TextFormField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Mobile Number",
                hintStyle: TextStyle(
                  fontSize: 20,
                )),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15, top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 370,
          child: TextFormField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Email",
                hintStyle: TextStyle(
                  fontSize: 20,
                )),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15, top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 370,
          child: TextFormField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Adress",
                hintStyle: TextStyle(
                  fontSize: 20,
                )),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15, top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 370,
          child: TextFormField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "City",
                hintStyle: TextStyle(
                  fontSize: 20,
                )),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 15, top: 20),
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          width: 370,
          child: TextFormField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Postal/Zip Code",
                hintStyle: TextStyle(
                  fontSize: 20,
                )),
          ),
        ),
        SizedBox(
          height: 50,
        ),
        InkWell(
          onTap: () {},
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: Color(0xFFFF7466),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              "Order Now",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        SizedBox(height: 50)
      ],
    );
  }
}
