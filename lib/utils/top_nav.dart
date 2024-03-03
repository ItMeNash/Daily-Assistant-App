import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class TopNav extends StatelessWidget implements PreferredSizeWidget {
  const TopNav({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.lightBlue,
      title: Center(
        child: Text(title),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
