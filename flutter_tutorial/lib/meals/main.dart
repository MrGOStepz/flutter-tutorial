import 'package:flutter/material.dart';
import 'package:flutter_tutorial/meals/data/dummy_data.dart';
import 'package:flutter_tutorial/meals/screens/categories.dart';
import 'package:flutter_tutorial/meals/screens/meal.dart';
import 'package:google_fonts/google_fonts.dart';

final theme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color.fromARGB(255, 131, 57, 0),
    brightness: Brightness.dark,
  ),
  textTheme: GoogleFonts.latoTextTheme(),
);

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      title: 'Material App',
      // home: MealScreen(
      //   title: 'Some Category',
      //   meals: dummyMeals,
      // ),
      home: CategoriesScreen(),
    );
  }
}
