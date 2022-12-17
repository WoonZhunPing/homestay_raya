import 'package:flutter/material.dart';

void main() => runApp(const MainPage());

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPage();
}

class _MainPage extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: const Text("HomeStay Raya"),
       automaticallyImplyLeading: false,
      ),
      body: Center(
        
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
        Text("Welcome to HomeStay Applicaiton",
          style: TextStyle(
            fontSize: 18,
          ),
          )
        ],
        ),
      ),
    );
  }
}