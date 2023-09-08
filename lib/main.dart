import 'package:flutter/material.dart';

void main() {
  runApp(ProfileCardApp());
}

class ProfileCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile Card Example'),
        ),
        body: Center(
          child: ProfileCard(),
        ),
      ),
    );
  }
}

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.red,
      ),
      child: Column(
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage(
              'https://upload.wikimedia.org/wikipedia/commons/5/52/Spider-Man.jpg', // URL de tu imagen de perfil
            ),
          ),
          SizedBox(height: 16),
          Text(
            'Santiago Puentes Garcia',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey, // Color del texto del nombre
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Ing. Sistemas',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.black, // Color del texto de la descripción
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Sexto Semestre',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
