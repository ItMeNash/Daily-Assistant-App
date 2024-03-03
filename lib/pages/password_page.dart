import 'package:daily_assistant_app/utils/top_nav.dart';
import 'package:flutter/material.dart';

class PasswordPage extends StatefulWidget {
  const PasswordPage({super.key});

  @override
  _PasswordPageState createState() => _PasswordPageState();
}

class _PasswordPageState extends State<PasswordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopNav(title: 'Password Page'),
      body: Center(
        child: Card(
          color: Colors.blue,
          elevation: 16,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Wrap(
            children: [
              Container(
                width: MediaQuery.of(context).size.width / 2,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(10),
                    topRight: Radius.circular(10),
                  )
                ),
                margin: const EdgeInsets.only(left: 8),
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 10
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Added new Password",
                    style: TextStyle(
                      fontSize: 24
                    )),
                    const SizedBox(
                      height: 10,
                    ),
                    IconButton(onPressed: () {}, icon: Icon(Icons.add))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
