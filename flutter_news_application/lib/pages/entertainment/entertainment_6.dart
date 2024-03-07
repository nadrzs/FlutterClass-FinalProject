import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class EntertainmentSix extends StatefulWidget {
  const EntertainmentSix({super.key});

  @override
  State<EntertainmentSix> createState() => _EntertainmentSixState();
}

class _EntertainmentSixState extends State<EntertainmentSix> {
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
                "images/entertainment_catagory.jpg",
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
              "James Gunn Announces 'Superman: Legacy' Title Change and Gives First Look at New Superman Suit",
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
              "It's a bird ... it's a plane ... no, it's Superman: Legacy up, up and away! \n\nJames Gunn has just announced that Superman (formerly known as Superman: Legacy) officially started principal photography on Thursday. Oh, yes, there's also been a name change. \n\nIt's the first major Superman update since Nathan Fillion, who is set to play Guy Gardner in the upcoming film, shared with ET at the Television Critics Association earlier this month that the team was about a week out from its first table read. \n\nJust last month, Rachel Brosnahan spoke with ET and she offered three words to describe what fans can expect out of her role as Lois Lane, the Daily Planet journalist and Clark Kent's (David Corenswet) love interest. \n\nBrosnahan followed in Fillion's steps and kept tight-lipped about the project, but it was clear she's itching to tell somebody about what's to come. \n\nThe film is written and directed by Gunn, who has said he's drawing from the All-Star Superman comic run by Grant Morrison and Frank Quitely. While not an origin story, the film will focus on Clark's younger years as a reporter at the Daily Planet and budding superhero in Metropolis. \n\nSource: https://www.etonline.com/james-gunn-announces-superman-legacy-title-change-and-gives-first-look-at-new-superman-suit-220764",
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
