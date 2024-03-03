import 'package:daily_assistant_app/pages/alarm.dart';
import 'package:daily_assistant_app/pages/home_page.dart';
import 'package:daily_assistant_app/pages/memo_page.dart';
import 'package:daily_assistant_app/pages/password_page.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Daily Assistant App',
      theme: ThemeData(fontFamily: 'DMSans'),
      home: Homepage(),
      routes: {
        '/homepage': (context) => Homepage(),
        '/memo': (context) => const MemoPage(),
        '/alarm': (context) => const AlarmPage(),
        '/password': (context) => const PasswordPage()
      },
    );
  }
}
