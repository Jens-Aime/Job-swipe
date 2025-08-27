import 'package:flutter/material.dart';
class JobCard extends StatelessWidget {
  final String title;
  final String company;
  final String location;
  final String description;
  final String salary;
  const JobCard({super.key,required this.title,required this.company,required this.location,required this.description,required this.salary});
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(
        left: 40.0,
        right: 40.0,
        top: 40.0,
        bottom: 100.0,
      ),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              company,
              style: const TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              location,
              style: const TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 4),
            // Text(
            //   date,
            //   style: const TextStyle(
            //     fontSize: 10,
            //     fontWeight: FontWeight.normal,
            //   ),
            // ),
            // const SizedBox(height: 4),
            Text(
              description,
              style: const TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              salary,
              style: const TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ]
              ),
            ),
        );
  }
}