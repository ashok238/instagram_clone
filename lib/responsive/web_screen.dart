import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:instagram_clone/screens/login_screen.dart';
import 'package:instagram_clone/screens/signup_screen.dart';

class Webscreen extends StatelessWidget {
  const Webscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SignUpScreen());
  }
}
