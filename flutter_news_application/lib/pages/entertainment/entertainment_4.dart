import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class EntertainmentFour extends StatefulWidget {
  const EntertainmentFour({super.key});

  @override
  State<EntertainmentFour> createState() => _EntertainmentFourState();
}

class _EntertainmentFourState extends State<EntertainmentFour> {
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
              "Taylor Tomlinson Reacts to Being Called the Taylor Swift of Comedy (Exclusive)",
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
              "Taylor Tomlinson knows all too well why her accolades are being compared to another famous Taylor...Swift! \n\nNot only is the 30-year-old comedian helming a late-night TV show as the host of After Midnight on CBS, she's dominating tickets sales for her latest comedy tour, making her show one of the highest-grossing female comedy shows of 2023. \n\nIf it sounds familiar, it's because that other Taylor has continued to set records with her Eras Tour. \n\nLike everyone's favorite Anti-Hero, Tomlinson's act features a few digs at some of her exes. Though they aren't famous, they aren't excused from making their way into one of her bits. \n\nTomlinson not only has the support of the fans who pump her up on social media, she also holds her tour family pretty close -- and credits them for making the experience wonderful. \n\nWhen she's not on the road, she's in the studio crafting her fun late-night experience. Getting the gig was perfect because her schedule allows her to hit the road and be on set. \n\nSource: https://www.etonline.com/taylor-tomlinson-reacts-to-being-called-the-taylor-swift-of-comedy-exclusive-220760",
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
