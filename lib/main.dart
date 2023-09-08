import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Perfil de usuario'),
        ),
        body: Container(
          child: Center(
            child: Column(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://upload.wikimedia.org/wikipedia/commons/5/52/Spider-Man.jpg'),
                  child: const Text('Santiago Puentes'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
