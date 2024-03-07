import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class ScienceFive extends StatefulWidget {
  const ScienceFive({super.key});

  @override
  State<ScienceFive> createState() => _ScienceFiveState();
}

class _ScienceFiveState extends State<ScienceFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Flutter",
              style: TextStyle(fontFamily: 'Poppins'),
            ),
            Text(
              "News",
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins'),
            )
          ],
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: ListView(
        children: [
          Material(
            elevation: 3.0,
            borderRadius: BorderRadius.circular(20),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                "images/science_catagory.jpg",
                width: MediaQuery.of(context).size.width,
                height: 150,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Bat 'nightclubs' may be the key to solving the next pandemic",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Bats carry some of the deadliest zoonotic diseases that can infect both humans and animals, such as Ebola and COVID-19. \n\nIn a recently published article in the journal Cell Genomics, a Texas A&M research team revealed that some species of bats are protected against the viruses they carry because they commonly exchange immune genes during seasonal mating swarms. \n\nBecause bats are often immune to the diseases they carry, Foley and Dr. Bill Murphy, a professor in the VMBS' Department of Veterinary Integrative Biosciences, believe that studying bats' disease immunity could hold the key to preventing the next global pandemic. \n\nTo uncover exactly how bats have evolved tolerance to these deadly viruses, Foley, Murphy, and their international research partners mapped the evolutionary tree of Myotis bats, something they knew to be crucial in trying to identify which genes might be involved. \n\nSource: https://www.sciencedaily.com/releases/2024/02/240220143441.htm",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
