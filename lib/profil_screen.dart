// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ProfilScreen extends StatelessWidget {
  const ProfilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("profil"),
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: Column(
          children: [
            CircleAvatar(
              maxRadius: 50,
            ),
            Text("Nama budi"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.phone),
                Icon(Icons.person),
                Text("No hape : 88888888"),
              ],
            ),
            Text("alamat solo"),
          ],
        ),
      ),
    );
  }
}
