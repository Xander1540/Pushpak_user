import 'package:flutter/material.dart';
import 'package:pushpak_user/screens/register_screen.dart';
import 'package:pushpak_user/themeProvider/themeProvider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pushpak',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: MyThemes.lightTheme,
      darkTheme: MyThemes.darkTheme,

      home: RegisterScreen(),
    );
  }
}
