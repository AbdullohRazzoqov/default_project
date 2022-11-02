import 'package:flutter/material.dart';
import 'package:the_basis_of_the_project_at_provider/constants/constants.dart';
import 'package:the_basis_of_the_project_at_provider/router/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'font_one'),
      debugShowCheckedModeBanner: false,
      initialRoute: startPage,
      onGenerateRoute: MyRouter.generateRoute,
    );
  }
}
