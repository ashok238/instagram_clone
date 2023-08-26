import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/responsive/responsive_screen.dart';
import 'package:instagram_clone/utils/colors.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  if(kIsWeb){
 await  Firebase.initializeApp(options: FirebaseOptions(apiKey: 'AIzaSyAHLq2ovyTCsiA1UzqAcDKyeokrJjB_iPo', appId: '1:458721334666:web:fa86d16d00187206aea473', messagingSenderId: '458721334666', projectId: 'instagram-clone-7912a',storageBucket: 'instagram-clone-7912a.appspot.com'));
 
  }
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

