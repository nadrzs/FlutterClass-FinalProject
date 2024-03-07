import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class TechnologySix extends StatefulWidget {
  const TechnologySix({super.key});

  @override
  State<TechnologySix> createState() => _TechnologySixState();
}

class _TechnologySixState extends State<TechnologySix> {
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
              "As Gaza is bombarded, GoFundMe donations are stuck in limbo",
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
              "By the end of January, more than 25,000 Palestinians had been reported killed as a result of Israel’s military assault on Gaza. Just a handful of doctors remained at the largest medical facility in the Gaza Strip, where every day, 10 children lost one or both of their legs amid the Israeli military’s siege. A weeklong communications blackout — the longest since October 7th — cut off civilians from their families and journalists from the rest of the world. \n\n“The eSIMs give people a way to continue to connect with their loved ones and continue to report on the ground and let the world know what’s happening,” A. told The Verge. “I really believe in [journalists’] right to continue to report, and everybody’s right to communication.” (A. requested anonymity due to fear of harassment.) \n\n“I felt like there was a trust with GoFundMe. I felt like I knew it well enough,” A. says. “They have these other fundraisers that they’re showcasing for other countries like Ukraine. I felt like it was a safe place to do a fundraiser.” \n\nEven after A. sent additional information about the original beneficiary, the fundraiser didn’t meet GoFundMe’s requirements. Securing a new beneficiary would lead to even more time under review and a delay in aid. Finally, after weeks of corresponding with GoFundMe to try to find a solution, A. and their fundraising team ultimately decided to refund all donors: instead, they walked donors through how to purchase eSIMs themselves to be donated to people in Gaza. \n\nThe issues with A.’s fundraiser underscore the tension between the resources that Gaza urgently needs and the legal bureaucracy platforms work within. \n\nWhile A.’s fundraiser was under review by GoFundMe, the campaign was visible and open to donations — another point that has caused confusion and unease. Typically, GoFundMe hides campaigns that are being reviewed and turns off the ability for the public to donate. But in Gaza-related campaigns, the fundraisers appeared to be up and running as usual. GoFundMe didn’t answer The Verge’s questions about this discrepancy. \n\n“There’s now been so much distrust between me as an organizer and them as the platform, and there’s been so much distrust between our group doing this fundraiser and a number of people in our community that even if we wanted to do another fundraiser, I don’t even think it would serve the purpose that it needs to,” A. says. Donors and other community members criticized the fundraising effort and questioned the campaign’s legitimacy. \n\nSource: https://www.theverge.com/2024/2/29/24085175/gofundme-gaza-palestine-fundraiser-under-review-esims",
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
