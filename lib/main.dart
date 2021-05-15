import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile App'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage(
                'images/pp.jpg',
              ),
              radius: 120,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Name: Pranisha Budhathoki',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.teal,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Address: Kathmandu,Nepal',
            style: TextStyle(
              fontSize: 19,
              color: Colors.teal,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Email: pranishabudhathoki25@gmail.com',
            style: TextStyle(fontSize: 19, color: Colors.teal),
          ),
          SizedBox(
            height: 90,
          ),
          Text(
            'developed by pranisha budhathoki',
            style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    ),
  ));
}
