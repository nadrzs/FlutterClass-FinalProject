import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class SportsFour extends StatefulWidget {
  const SportsFour({super.key});

  @override
  State<SportsFour> createState() => _SportsFourState();
}

class _SportsFourState extends State<SportsFour> {
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
              "Jack Draper cruises into Mexico Open semi-finals with straight-sets win over Miomir Kecmanovic",
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
              "The British No 3 is ranked three places higher than his opponent at 50th in the world, but the gulf between the two players on court proved much greater. \n\nDraper broke Kecmanovic in the third game of the first set and quickly repeated the feat for a 4-1 lead, serving out to take the opener in 31 minutes. \n\nThe start of the second set proved tighter, the first four games going with serve as Draper survived a break point to level at 2-2. \n\nDraper took control from that moment, however, capitalising on his fourth break point to win the fifth game and adding a double break to move 5-2 ahead. \n\nHe served things out to love in the final game, booking his place in the last four in 80 minutes. \n\nDraper beat both Kecmanovic and American Tommy Paul, who he defeated in his opening match in Acapulco, en route to the final of the Adelaide Open in January. \n\nHe will play Mexico Open defending-champion Alex de Minaur in the semi-final after the Australian battled past Stefanos Tsitsipas 1-6 6-3 6-3 in their quarter-final. \n\nThe world No 9 came from a set down to beat Tsitsipas for the first time in 11 meetings, becoming the first defending champion to reach the semi-finals in Acapulco again the following year since David Ferrer did so in 2013. \n\nHolger Rune also advanced to the semi-finals for the second year in a row with a 7-6 (7-2) 7-6 (7-0) win over Dominik Koepfer. \n\nThe second-seed Rune, who lost in the final four to De Minaur last year, will face Casper Ruud in the other semi-final after he battled back to beat Ben Shelton 6-7 (7-9) 6-4 6-4. \n\nSource: https://www.skysports.com/tennis/news/12110/13084187/jack-draper-cruises-into-mexico-open-semi-finals-with-straight-sets-win-over-miomir-kecmanovic",
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
