
import 'package:flutter/material.dart';
import 'package:job_swipe/features/home/widgets/jobcart.dart';
class JobDetails extends JobCard {
  const JobDetails({required super.company, required super.description, required super.key, required super.location, required super.salary, required super.title});

  @override
   Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/');
          }, child:
        Column(
            children: [
              Text('$title,',
            style:
            const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,),
      ),
        Text('Firma: $company,',
          style:
          const TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,),
        ),
              Text('In $location,',
                style:
                const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,),
              ),
              Text('$description,',
                style:
                const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,),
              ),
              Text('Gehalt: $salary,',
                style:
                const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,),
              )
        ]
        ),
    ),
      )
    );
  }
}