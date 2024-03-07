import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class EntertainmentThree extends StatefulWidget {
  const EntertainmentThree({super.key});

  @override
  State<EntertainmentThree> createState() => _EntertainmentThreeState();
}

class _EntertainmentThreeState extends State<EntertainmentThree> {
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
              "'Tron: Ares': Check Out the First Look at Jared Leto's Futuristic Style in Long-Awaited Sequel",
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
              "More than 14 years after Tron: Legacy hit screens, fans will soon be heading back into the futuristic neon-soaked digital cyberspace first made famous in the cult classic sci-original with Tron: Ares. \n\nDisney released a tantalizing first-look at star Jared Leto's titular Ares, a rouge computer program who travels into the real world -- marking a notable reversal of the first two films' premise of human beings getting digitized and forced to survive inside a video game. \n\nRocking the historically famous red hue often associated with the Greek God of war, this new look is a notable, fiery contrast to the colder electric blues and bright purples that populated the neon landscape of Tron and Tron: Legacy. \n\nWith the jet black armor, faceless helmet and ominous red glow, there's an undeniable air of menace and danger radiating from the ensemble. \n\nLeto is set to star alongside Greta Lee, Evan Peters, Hasan Minhaj, Jodie Turner-Smith, Arturo Castro, Cameron Monaghan and Gillian Anderson. \n\nThe film -- helmed by blockbuster director Joachim Rønning -- began production in January in Vancouver, British Columbia, and is set to hit theaters in 2025. \n\nRønning shared a statement with Disney's release, expressing his joy to be directing the hotly anticipated project. \n\nSource: https://www.etonline.com/tron-ares-check-out-the-first-look-at-jared-letos-futuristic-style-in-long-awaited-sequel-220763",
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
