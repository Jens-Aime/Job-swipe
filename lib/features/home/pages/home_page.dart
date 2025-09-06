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
            children: [Text('JOB',
            style: TextStyle(
                fontSize:30,
                fontWeight: FontWeight.bold,
                color: Colors.cyan
        ),
      ),
              Text('swipe',
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.bold
              ),
              ),
        ],
        ),
      ),
      bottomNavigationBar: NavigationBar(
          destinations: [
            NavigationDestination( icon: Icon(Icons.home), label: 'Home'),
            NavigationDestination(icon: Icon(Icons.settings), label: 'Settings',)
    ],
      ),
      body: Center(
        child: ListView(
          children: [
            JobCard(title: 'DosenPutzer',
                company: 'Jenslacorp',
                location: 'Bochum',
                description: 'Das ist die Jobbeschreibung. Bla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla Bla ',
                salary: 'Gehalt: 500€',
            ),




            JobCard(title: 'ZahnPutzer',
                company: 'Jenslacorp',
                location: 'Bochum',
                description: 'Das ist die Jobbeschreibung. Bla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla Bla ',
                salary: 'Gehalt: 500€'),
            JobCard(title: 'UxDesigner',
                company: 'Jenslacorp',
                location: 'Bochum',
                description: 'Das ist die Jobbeschreibung. Bla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla Bla ',
                salary: 'Gehalt: 500€'),
            JobCard(title: 'PizzaKocher',
                company: 'Jenslacorp',
                location: 'Shenzen',
                description: 'Das ist die Jobbeschreibung. Bla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla BlaBla Bla Bla ',
                salary: 'Gehalt: 500€'),

        ]
    ),
      )
      );
  }
}
