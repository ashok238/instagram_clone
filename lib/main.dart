import 'package:flutter/material.dart';
import 'package:instagram_clone/responsive/responsive_screen.dart';
import 'package:instagram_clone/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        backgroundColor: mobileBackgroundColor
      ),
      home: const ResponsiveScreen(),
    );
  }
}

