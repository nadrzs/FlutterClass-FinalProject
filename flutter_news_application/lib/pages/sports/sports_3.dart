import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class SportsThree extends StatefulWidget {
  const SportsThree({super.key});

  @override
  State<SportsThree> createState() => _SportsThreeState();
}

class _SportsThreeState extends State<SportsThree> {
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
              "Women's Super League: Chelsea, Manchester City or Arsenal - who's got the edge in the title race?",
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
              "We take a look at each side's prospects as the latest international break draws to a close and the domestic season kicks back in this weekend.",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14.0,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "CHELSEA",
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
              "Position: 1st \n\nPoints: 34 \n\nGoal difference: 28",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
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
              "A case for Chelsea is always strong: their status as champions in each of the past four seasons dictates that. In fact, since 2015, Emma Hayes' side have only been beaten to the trophy twice - once by City (2016) and once by Arsenal (2019). \n\nFamiliar foes are also keen to derail this year's bid and make no mistake, the title race is alive and kicking after threatening to meander towards a predictable conclusion a few weeks back. \n\nIf the Blues thought rivals were going to roll over and allow Hayes to cruise to glory in her final season as a WSL manager, they were mistaken. Chelsea fell to their most damaging loss of a near-perfect season a fortnight ago. \n\nWhen they were beaten by Arsenal in December, while significant, there was very little talk of title fallout, not least because there was half a season of football still to play. \n\nNow two-thirds have elapsed, Chelsea's latest defeat feels consequential. Now only goal difference separates Chelsea and City at the top. Fine margins.",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14.0,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "MAN CITY",
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
              "Position: 2nd \n\nPoints: 34 \n\nGoal difference: 28",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
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
              "Oh Manchester City. We are forever mourning what could have been. It's almost scandalous that Gareth Taylor's side have only one WSL title to their name, such is the talent within ranks. Perhaps that's testament to Chelsea's uncontrollable relentlessness rather than City's shortcomings, but it does feel like there have been a series of opportunities missed across previous campaigns. \n\nCity play the most attractive football in the league, have done for years. The way they tore into Chelsea in February was indicative of their approach: front-footed, intense, energetic, close to feverish. They stretch opponents brilliantly and have a scoring machine in Bunny Shaw (14 WSL goals so far). \n\nCuriously, that doesn't always produce the right results, but this term City have taken four points from two meetings with Chelsea and that may well be pivotal in the race. They've added a scrappiness to their game which has served particularly well in tight games.",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14.0,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "ARSENAL",
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
              "Position: 3rd \n\nPoints: 31 \n\nGoal difference: 18",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
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
              "Arsenal looked close to infallible against Chelsea in December, winning 4-1, before losing the north London derby to Spurs a week later. At times, performances have been delightful and at others desperate. \n\nThe Gunners have already amassed three league defeats this term and no side with the same record has ever gone on to win the title. But records exist to be broken, and Arsenal have got pretty good at breaking, nay shattering, them. \n\nThey tightened their grip on a return to the Champions League with a 3-1 victory over United in front of an Emirates sell-out in February. A result that consequently put them back in the title hunt. \n\nJonas Eidevall made six bold changes for that game, dropping a few big names, and it paid off in spades. The fact he is able to do that is symptomatic of what has improved at Arsenal this season: strength in depth. \n\nInjuries ravaged Eidevall's side last year and it cost big. They simply didn't have the players in reserve to replace the losses of Beth Mead, Vivianne Miedema, Leah Williamson and captain Kim Little all in the same period. \n\nNow, that has changed and expectation has risen as a result. \n\nThe only criticism to be levelled at Arsenal this season is a lack of goals. They've struggled to be clinical and kill games when they've had the chance - big summer signing Alessia Russo was dropped to the bench against United, for example, as Eidevall searched for a more potent combination up top. \n\nAll eyes on a big meeting with Chelsea in mid-March, and a trip to Man City in early May - two season-defining fixtures for the trophy-starved Gunners. Oh and there's a North London Derby this weekend too, just for good measure. \n\nSource: https://www.skysports.com/football/news/11095/13075742/womens-super-league-chelsea-manchester-city-or-arsenal-whos-got-the-edge-in-the-title-race",
              style: TextStyle(
                color: Colors.black,
                fontSize: 14.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
