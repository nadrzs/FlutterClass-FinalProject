import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class EntertainmentFive extends StatefulWidget {
  const EntertainmentFive({super.key});

  @override
  State<EntertainmentFive> createState() => _EntertainmentFiveState();
}

class _EntertainmentFiveState extends State<EntertainmentFive> {
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
              "The Kid LAROI on New Doc and How Friends Justin Bieber and Post Malone Have Helped Him (Exclusive)",
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
              "The 'Stay' artist spoke with ET about his new documentary, 'Kids Are Growing Up: A Story About a Kid Named LAROI.' \n\nThe Kid LAROI is taking fans on his journey to stardom over the past few years with a new documentary about his career, which will also reveal more about his personal life and his outlook on the world. \n\nThe 20-year-old Australian artist recently spoke with ET's Denny Directo about his forthcoming doc -- Kids Are Growing Up: A Story About a Kid Named LAROI -- and the 'support' and advice he's gotten from some of his famous friends. \n\nHe's certainly found some good people to keep around him -- including Justin Bieber, with whom he recorded the hit single, 'Stay' in 2021. In the new doc, fans get to see the first time Bieber called him to talk about a collaboration -- and he was in the shower. \n\nhttps://www.etonline.com/the-kid-laroi-on-new-doc-and-how-friends-justin-bieber-and-post-malone-have-helped-him-exclusive",
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
