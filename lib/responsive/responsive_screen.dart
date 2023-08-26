import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:instagram_clone/responsive/web_screen.dart';
import 'package:instagram_clone/utils/dimensions.dart';

class ResponsiveScreen extends StatelessWidget {
  const ResponsiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context,constraint){
     if(constraint.maxWidth<screenWidth){
return Webscreen();
     }
      return Webscreen();
    });
  }
}