// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, empty_constructor_bodies
import 'package:flutter/material.dart';

class DrawerNav extends StatelessWidget {
  const DrawerNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.lightBlue,
      child: Column(
        children: [
          const DrawerHeader(
            child: Text('Daily Assistant App',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: const Icon(Icons.home_filled),
            title: const Text('H O M E'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/homepage');
            },
          ),
          ListTile(
            leading: const Icon(Icons.file_copy),
            title: const Text('M E M O'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/memo');
            },
          ),
          ListTile(
            leading: const Icon(Icons.alarm),
            title: const Text('A L A R M'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/alarm');
            },
          ),
          ListTile(
            leading: const Icon(Icons.password),
            title: const Text('P A S S W O R D'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/password');
            },
          ),
        ],
      ),
    );
  }
}
