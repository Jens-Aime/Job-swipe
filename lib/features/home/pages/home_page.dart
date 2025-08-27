import 'package:flutter/material.dart';
import 'package:job_swipe/features/home/widgets/jobcart.dart';
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
      body: PageView(
        children: [
          Dismissible(
              key: UniqueKey(),
              onDismissed:(direction){
                if (direction == DismissDirection.endToStart) {
                  print("Dislike");
                } else if (direction == DismissDirection.startToEnd) {
                  print("Like");
                }
              },
                child: const JobCard(title: "SoftwareEntwickler",
                    company: "Jenslacorp",
                    location: "Essen",
                    // date: "26.08.2025",
                    description: "Das ist die Jobbeschreibung. Bla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla Bla ",
                    salary: "Gehalt: 5000€"),
          ),

    ],


    ),
    );
    }
  }