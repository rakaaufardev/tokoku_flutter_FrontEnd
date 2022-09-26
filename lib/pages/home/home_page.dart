import 'package:flutter/material.dart';
import 'package:tokoku/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Center(
        child: Text(
          'Home Page',
          style: primaryTextStyle,
        ),
      ),
    );
  }
}
