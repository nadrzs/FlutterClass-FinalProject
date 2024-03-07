import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class TechnologyFour extends StatefulWidget {
  const TechnologyFour({super.key});

  @override
  State<TechnologyFour> createState() => _TechnologyFourState();
}

class _TechnologyFourState extends State<TechnologyFour> {
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
              "If you’ve ever opened a new browser tab with no clue what to search for, today's Chrome updates may help. \n\nFirst off, the Google Search box on Chrome will now display suggested queries based on your previous searches before you’ve started typing. In Google’s example, a user who had previously searched for the Korean noodle dish japchae would see images of similar Korean dishes beside the search box under the heading “People also search for.” Some of the search suggestions will also include images. \n\nIt’s not an entirely new feature. As Search Engine Roundtable points out, Google started testing a “People also search for” suggestion bar in 2020. \n\nThe Verge tested the updated Chrome search suggestions feature. Typing in “pesto sandwich recipe” popped up a list of similar search queries by others, such as “What sandwich does pesto go well with?” as well as images of a piece of ciabatta bread, pesto, and provolone. \n\nAnother change will impact searches related to shopping on the Chrome app. On both the Android and iOS apps, the search box will display image thumbnails of “broader product and shopping categories” rather than just sticking to the specific item in a search query. In another Google example, a user who searches for “bohemian table” will also see related search suggestions and images pop up in the search box, such as “bohemian tablecloth,” “bohemian table runner,” and others. \n\nSearch suggestions will even pop up on Chrome when your phone has a poor Wi-Fi connection, due to “improved on-device capabilities” for both the Android and iOS versions of the search engine. Joshua Cruz, a spokesperson for Google, clarified that Chrome will download a “lightweight read-only model” in order to keep search suggestions working. \n\n“With this feature, Chrome will download a lightweight read-only model which contains the most popular search suggestions for a locale from Google server and store the model at [the] user directory, so that Chrome can serve these top search suggestions to users when server suggestions cannot be returned from server in time (e.g. under poor network) or are not allowed (e.g. in Incognito mode),” wrote Cruz in an email to The Verge. \n\nSource: https://www.theverge.com/2024/2/29/24086893/google-search-suggestions-chrome-android-ios-images",
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
