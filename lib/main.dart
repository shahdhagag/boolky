import 'package:bookly/features/spalsh/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

void main() {
  runApp(const Bookly());
}

class Bookly extends StatelessWidget {
  const Bookly({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor:kPrimaryColor,
      ),
      home: const SplashView(),
    );
  }
}
