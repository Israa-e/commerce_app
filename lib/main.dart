import 'package:commerce_app/utils/colors.dart';
import 'package:commerce_app/views/auth/login_view.dart';
import 'package:flutter/material.dart';

bool darkMode=false;
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch().copyWith(
            primary: ColorsApp.greenColor
          ),
          fontFamily: "SourceSansPro"
      ),
      home: const LoginView(),
    );
  }
}

