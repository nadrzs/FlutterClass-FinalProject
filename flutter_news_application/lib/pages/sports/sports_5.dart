import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class SportsFive extends StatefulWidget {
  const SportsFive({super.key});

  @override
  State<SportsFive> createState() => _SportsFiveState();
}

class _SportsFiveState extends State<SportsFive> {
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
                "images/sports_catagory.jpg",
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
              "Lewis Hamilton: Mercedes driver shocked by pace on first day of Bahrain Grand Prix in Sakhir",
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
              "Most had expected Red Bull's Max Verstappen to dominate Thursday's second session, which took place in the same evening conditions as qualifying and Saturday's race will, but Hamilton led a one-two from Mercedes team-mate Russell. \n\nWhile the seven-time world champion warned that he expects Verstappen to have strong race pace, Mercedes appear to be genuine contenders for pole position in qualifying, live at 4pm on Sky Sports F1 on Friday. \n\nHamilton, who is starting his 12th and final season with Mercedes having agreed to join Ferrari next year, is pleased with the changes the Silver Arrows have implemented on their W15 car after successive seasons without a win for the 39-year-old. \n\nSource: https://www.skysports.com/f1/news/12433/13083905/lewis-hamilton-mercedes-driver-shocked-by-pace-on-first-day-of-bahrain-grand-prix-in-sakhir",
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
