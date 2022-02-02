import 'package:cubit_bloc_counter/cubit_bloc_selector.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Cubit/Bloc Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CubitBlocSelector(),
    );
  }
}
