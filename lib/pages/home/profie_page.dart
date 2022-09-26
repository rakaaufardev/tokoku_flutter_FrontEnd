import 'package:flutter/material.dart';
import 'package:tokoku/theme.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Center(
        child: Text(
          'Profile Page',
          style: primaryTextStyle,
        ),
      ),
    );
  }
}
