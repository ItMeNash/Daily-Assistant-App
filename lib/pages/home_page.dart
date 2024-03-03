import 'package:daily_assistant_app/utils/drawer_nav.dart';
import 'package:daily_assistant_app/utils/top_nav.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  Homepage({Key? key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopNav(title: 'Homepage'),
      drawer: DrawerNav(),
      body: ListView(
        children: [],
      ),
    );
  }
}
