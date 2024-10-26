// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'profil_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("Login"),
        backgroundColor: Colors.yellow,
      ),
      body: Column(
        children: [
          CircleAvatar(
            maxRadius: 50,
          ),
          TextField(),
          TextField(),
          ElevatedButton(
            onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ProfilScreen()),
            );
          }, child: Text("login")),
          Row(
            children: [
              Text("Belum punya akun?"),
              Icon(Icons.person),
              TextButton(onPressed: () {}, child: Text("daftar")),
            ],
          ),
          Container(
            width: 200,
            height: 200,
            padding: EdgeInsets.all(16.0),
            margin: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Text(
              'Ini adalah Container',
              style: TextStyle(color: Colors.red),
            ),
          )
        ],
      ),
    );
  }
}
