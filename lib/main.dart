import 'package:flutter/material.dart';
import 'package:gitlesson/ui/screen/email/email_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      title: 'Salam ',
=======
      debugShowCheckedModeBanner: false,
      title: 'Flutter Salm',
>>>>>>> bdc8af8e3ba7387286057d62a9887b93bd2d3723
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
<<<<<<< HEAD
      home: const EmailScreen(),
=======
      home: const HomeScreen(),
>>>>>>> bdc8af8e3ba7387286057d62a9887b93bd2d3723
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(decoration: InputDecoration(border: _buildBorder())),
                SizedBox(height: 20),
                TextField(decoration: InputDecoration(border: _buildBorder())),
                SizedBox(height: 10),
                ElevatedButton(onPressed: () {}, child: Text("Log In")),
              ],
            ),
          ),
        ),
      ),
    );
  }

  OutlineInputBorder _buildBorder() {
    return OutlineInputBorder();
  }
}
