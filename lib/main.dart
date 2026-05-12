import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Profile app",
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 202, 140, 206),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 156, 192, 222),
          title: Text('My profile app', style: TextStyle(fontSize: 40)),
        ),
        body: Column(
          children: [
            SizedBox(height: 100),
            Center(
              child: Image.network(
                "https://images.unsplash.com/photo-1682360236016-cba451063277?fm=jpg&q=80&w=400",
                height: 300,
                width: 300,
              ),
            ),
            SizedBox(height: 100),
            Text(
              "prepared by: Shraddha",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(" Address: Kohalpur", style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            Text(
              "Mail Id: shraddhaaregmi@gmail.com",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 10),
            Text(
              "I have made this by using flutter framework",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    ),
  );
}
