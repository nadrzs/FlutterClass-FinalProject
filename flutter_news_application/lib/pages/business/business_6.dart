import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class BusinessSix extends StatefulWidget {
  const BusinessSix({super.key});

  @override
  State<BusinessSix> createState() => _BusinessSixState();
}

class _BusinessSixState extends State<BusinessSix> {
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
                "images/business_catagory.jpg",
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
              "Paramount falls short of revenue expectations but posts surprise profit, strong streaming results",
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
              "Paramount Global missed revenue expectations for the fourth quarter on Wednesday but posted a surprise quarterly profit and posted strong results from its streaming platform Paramount+. \n\nParamount — home to brands such as CBS, Showtime, BET, Nickelodeon and its namesake movie studio — reported a 6% year-over-year revenue decline but posted notable strides in its streaming segment. \n\nParamount+, its flagship streaming service, reached 67.5 million subscribers during the period, a net increase of 4.1 million, and recorded 69% revenue growth year over year. The company expects to achieve profitability for Paramount+ by 2025, it said Wednesday. \n\nSubscription revenue in the fourth quarter grew 43%, partially driven by price increases, and revenue across its entire direct-to-consumer segment grew 34%. \n\nParamount saw a 27% jump in global viewing hours across Paramount+ and Pluto TV during the fourth quarter. \n\nParamount has been exploring sale options for all or parts of its business in recent months as the media landscape rapidly changes. Paramount has struggled without a solid growth narrative, with shares down more than 50% over the past two years. \n\nParamount announced about 800 layoffs earlier this month, just a day after the company revealed it had reached record viewership numbers for this year's Super Bowl. \n\nThe company on Wednesday reported its TV media revenue declined 12% year over year. Advertising revenue declined 15% due to overall “softness in the global advertising market and 5-percentage point impact from lower political advertising,” according to the earnings release. \n\nSource: https://www.cnbc.com/2024/02/28/paramount-global-para-earnings-q4-2023.html",
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
