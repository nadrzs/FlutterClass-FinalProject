import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class TechnologyOne extends StatefulWidget {
  const TechnologyOne({super.key});

  @override
  State<TechnologyOne> createState() => _TechnologyOneState();
}

class _TechnologyOneState extends State<TechnologyOne> {
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
                "images/technology_catagory.jpg",
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
              "Using Data Science To Get Black Communities Involved In Dutch Politics",
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
              "Ruud Tevreden is in love with data science. It's everywhere in his life, from his 9-5 at a global fashion label to his work with BIJ1, a political party fighting racism and discrimination in the Netherlands and his teaching gig at a university. He is particularly proud of the work he does in politics, helping to mobilize Black communities across the Netherlands to fight racism and anti-colonialism and to lobby for equal rights and equal opportunity. \n\nSource: https://www.preparationtech.com/interview/using-data-science-to-get-black-communities-invovled-in-dutch-politics",
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
