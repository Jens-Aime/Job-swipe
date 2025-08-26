import 'package:flutter/material.dart';
class Jobcard extends StatelessWidget {
  final String title;
  final String company;
  final String location;
  final String date;
  final String description;
  final String salary;
  const Jobcard({super.key,required this.title,required this.company,required this.location,required this.date,required this.description,required this.salary});
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(10),
      child: Padding(padding: const EdgeInsets.all(12) ,)
    )

  }
}