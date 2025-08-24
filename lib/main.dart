import 'package:flutter/material.dart';


void main() {
  runApp(const JobBlock());
}
class JobBlock extends StatelessWidget {
  const JobBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JOB SWIPE',
      home: const HomePage(),

    );
  }

}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                  "JOB",
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    fontFamily:'Roboto',
                    height: 1.0,
                    letterSpacing: 3.0,
                  )),
              const Text(
                  "swipe",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    fontFamily:'Roboto',
                    height: 0.50,
                  )),
            ],
          ),
        ),
      );
  }
}