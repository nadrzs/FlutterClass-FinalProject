import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class SportsSix extends StatefulWidget {
  const SportsSix({super.key});

  @override
  State<SportsSix> createState() => _SportsSixState();
}

class _SportsSixState extends State<SportsSix> {
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
              "Marcus Rashford: Man Utd forward admits 'mistakes' but hits back at critics questioning his commitment",
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
              "The 26-year-old was recently the subject of internal disciplinary proceedings at Man Utd after an unsanctioned trip to Belfast last month saw him report ill for training and miss the FA Cup third-round win at Newport. \n\nRashford was also criticised earlier this season for going to a nightclub after October's 3-0 derby defeat to Manchester City. \n\nThe England forward has struggled on the pitch too this season, scoring just five goals in 32 games across all competitions, while his body language and overall demeanour throughout the campaign has been questioned. \n\nBut Rashford has now broken his silence over both his form and off-pitch issues in a first-person account on The Players' Tribune in which he also says he believes he has been unfairly targeted by the media because of his campaigning over free school meals in England during the coronavirus pandemic. \n\nManchester United are enduring an underwhelming season with Saturday's 2-1 home defeat to Fulham leaving Erik ten Hag's side sixth in the Premier League and eight points behind fourth-placed Aston Villa. \n\nSource: https://www.skysports.com/football/news/11667/13083956/marcus-rashford-man-utd-forward-admits-mistakes-but-hits-back-at-critics-questioning-his-commitment",
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
