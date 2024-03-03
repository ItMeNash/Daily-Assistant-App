import 'package:daily_assistant_app/utils/top_nav.dart';
import 'package:flutter/material.dart';

class MemoPage extends StatefulWidget {
  const MemoPage({super.key});

  @override
  _MemoPageState createState() => _MemoPageState();
}

class _MemoPageState extends State<MemoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopNav(title: 'Memo Page'),
      body: Center(),
    );
  }
}
