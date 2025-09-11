import 'package:flutter/material.dart';
import 'package:job_swipe/features/home/pages/home_page.dart';
import 'package:job_swipe/features/home/widgets/jobdetails.dart';

class JobBlock extends StatelessWidget {
  const JobBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'JOBSWIPE',
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/second': (context) => JobDetails(company: 'company', description: 'description', key: key, location: 'location', salary: 'salary', title: 'title')
      },


    );
  }

}