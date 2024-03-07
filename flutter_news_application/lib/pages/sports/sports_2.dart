import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class SportsTwo extends StatefulWidget {
  const SportsTwo({super.key});

  @override
  State<SportsTwo> createState() => _SportsTwoState();
}

class _SportsTwoState extends State<SportsTwo> {
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
              "Liverpool, Arsenal or Man City? Three-way Premier League title race analysed",
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
              "Liverpool, Manchester City and Arsenal are divided by just two points as we approach the business end of the Premier League campaign - but which team is in pole position to take the crown come May? \n\nWe take a look at each side's prospects, including a pundit verdict from Gary Neville, and have a deep dive into the stats.",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "LIVERPOOL\n\nReasons to be confident",
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
              "Fresh from claiming the Carabao Cup with a 1-0 win over Chelsea, Their attacking firepower has propelled them to the top of table and could yet keep them there. They have smashed 20 goals in the last six Premier League games without Mo Salah starting, a testament to their depth, and the Egyptian is now closing in on a return to fitness. \n\nThere is encouragement at the other end of the pitch too, where Virgil van Dijk has returned to something approaching his best level, Alisson remains the Premier League's undisputed top goalkeeper, and Andrew Robertson is fit again after four months out. \n\nCould the announcement of Jurgen Klopp's departure at the end of the season further boost their chances? Certainly, the emotion should enhance the atmosphere at Anfield. City still have to go there, remember, having only won one of their seven Premier League visits under Pep Guardiola - and that was without fans during the 2020/21 campaign. \n\nKlopp has worked wonders with Liverpool's midfield, restructuring it almost from scratch after the departures of Jordan Henderson, Fabinho, James Milner and Naby Keita last summer. But they still lack a No 6 to rival Rodri or Declan Rice. \n\nAnother injury to Thiago Alcantara limits their options further in that part of the pitch and, despite Van Dijk's fine form, there remain doubts in defence too, with Joel Matip's absence leaving them reliant on the excellent but sometimes injury-prone Ibrahima Konate. \n\nThey have conceded only 25 goals, the second-fewest after Arsenal, but is the current rate sustainable? The underlying numbers show they give their opponents far better chances than City and Arsenal, with 32.24 expected goals against (xGa) given up so far, compared to City's 24.86 and Arsenal's 18.52.",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "MAN CITY\n\nReasons to be confident",
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
              "How long have you got? After 13 wins from 14 games in all competitions, it feels like Manchester City are clicking into gear, ready to blow the competition away in the second half of the season yet again. \n\nGuardiola's players know exactly what it takes to get over the line as they chase an unprecedented fourth consecutive title triumph. They have recovered from far worse situations than the one they found themselves in earlier this season. \n\nTheir strength in depth is unrivalled, allowing them to plough on even without players of the calibre of Kevin De Bruyne and Erling Haaland. Now that duo are back, and the injury list is clear, there is a growing feeling of inevitability about what happens next. \n\nCity have developed a habit of conceding from their opponent's first shot on target. Their defence will face a stern test when they face Manchester United, Liverpool, Brighton, Arsenal and Aston Villa in consecutive games starting in March.",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "ARSENAL\n\nReasons to be confident",
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
              "Arsenal are regarded as the unlikeliest of the three contenders but titles are usually won by the best defence and the Gunners appear to have that this season. Their expected goals against total of only 18.05 is unrivalled, reflecting their ability to suppress chances. \n\nArsenal could not find a level of cutting edge to match their defensive prowess in the early months of the season but that appears to be changing. They have rattled in 25 goals in their last six games. Have the floodgates opened? \n\nBukayo Saka and Gabriel Martinelli certainly appear to be reaching top form, while improvement can also be seen in Martin Odegaard, Leandro Trossard and Kai Havertz, with Gabriel Jesus still to come back too. Rice's impact has been immense and the group appear hungrier and mentally stronger than last season. \n\nLast season's capitulation hangs over them. Having surrendered such a healthy lead over City, when it felt like they might never get a better chance, they now have a lot to prove in terms of staying power. These players do not have the same level of trophy-winning experience as their rivals. \n\nFor all Arsenal's recent improvement offensively, there remain serious question marks in the No 9 position too. Jesus gives them many things, but he is not a prolific scorer. Could the lack of that out-and-out striker with a killer touch still cost them? \n\nUnlike Liverpool, who escaped with a draw from their own visit, Arsenal also have to go to the Etihad Stadium, a formidable test at a ground where they have a wretched record. Given the race could be decided by fine margins, defeat there could do severe damage. \n\nSource: https://www.skysports.com/football/news/11095/13070548/liverpool-arsenal-or-man-city-three-way-premier-league-title-race-analysed",
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
