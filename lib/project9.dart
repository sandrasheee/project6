
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
        children: [
          CircleAvatar(
            backgroundColor: Colors.blueAccent,
            radius: 99,
            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRANGoECQSsYmPLKnBvUo3MvAyI-vlCxfXSIQ&s'),
          ),
          Text('THE GIRL'),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              decoration: TextDecoration.underline,
            ),
          )



        ],
      ),
      ),
    );
  }
}
