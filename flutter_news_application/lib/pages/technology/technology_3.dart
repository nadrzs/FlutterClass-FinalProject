import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class TechnologyThree extends StatefulWidget {
  const TechnologyThree({super.key});

  @override
  State<TechnologyThree> createState() => _TechnologyThreeState();
}

class _TechnologyThreeState extends State<TechnologyThree> {
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
              "A support page for Facebook News drops the “deprecate” wording and is much more direct about its earlier European shutdown and what’s next for the US and Australia: \n\nFacebook News, located in the News tab, is no longer available in The United Kingdom, France and Germany. Starting in early April, it will no longer be available in the United States and Australia. \n\nThis isn’t Facebook’s first retreat from news — remember Instant Articles? — and the writing has been on the wall. In 2022 it shifted focus from news to the Creator economy, and former head of news partnerships Campbell Brown left the company last October. \n\nBut when it introduced Facebook News in 2019, the company said, “We hope this work aids in our effort to sustain great journalism and strengthen democracy,” and that a survey “found that we were under-serving many topics people wanted most in their News Feeds, especially around categories like entertainment, health, business and sports.” \n\nNow, Meta has a different message, reiterating a claim that “news makes up less than 3 percent of what people around the world see in their Facebook feed, and is a small part of the Facebook experience for the vast majority of people.” Instead of paying publishers, Meta will “have to focus our time and resources on things people tell us they want to see more of on the platform, including short form video.” \n\nIt went on to invite publishers to keep posting links on their own pages, using products like Reels and ads to drive people to their own websites, away from Facebook. \n\nSource: https://www.theverge.com/2024/2/29/24087220/facebook-news-tab-united-states-australia",
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
