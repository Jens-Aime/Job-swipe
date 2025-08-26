import 'package:flutter/material.dart';
import 'package:job_swipe/features/home/pages/home_page.dart';

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