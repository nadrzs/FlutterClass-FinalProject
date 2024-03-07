import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class SportsOne extends StatefulWidget {
  const SportsOne({super.key});

  @override
  State<SportsOne> createState() => _SportsOneState();
}

class _SportsOneState extends State<SportsOne> {
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
              "Kylian Mbappe will take pay cut to join Real Madrid from Paris Saint-Germain this summer",
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
              "The France international, who has already told PSG he will leave the club at the end of this season, will become a Real player on July 1. \n\nReal have held a long-term interest in the 25-year-old and are prepared to make him the highest-paid player in their history, although on a lower salary than he earns at PSG where his wages cost £171m per year. \n\nReal are still negotiating the final details of Mbappe's contract with terms not yet agreed. \n\nSource: https://www.skysports.com/football/news/11095/13076137/kylian-mbappe-will-take-pay-cut-to-join-real-madrid-from-paris-saint-germain-this-summer#:~:text=Kylian%20Mbappe%20will%20take%20a,Real%20player%20on%20July%201",
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
