import 'package:bookly_app/constants.dart';
import 'package:bookly_app/features/splash/presentation/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

void main() {
  runApp(const Bookly());
}

class Bookly extends StatelessWidget {
  const Bookly({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.new(
        scaffoldBackgroundColor:kPrimaryColor
      ),
      home:const SplashView(),

    );
     
  }
}
