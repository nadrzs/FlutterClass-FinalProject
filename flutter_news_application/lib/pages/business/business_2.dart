import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class BusinessTwo extends StatefulWidget {
  const BusinessTwo({super.key});

  @override
  State<BusinessTwo> createState() => _BusinessTwoState();
}

class _BusinessTwoState extends State<BusinessTwo> {
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
              "Novavax stock falls 20% as vaccine maker misses quarterly estimates, sees sluggish 2024 sales",
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
              "Shares of Novavax closed more than 20% lower on Wednesday after the vaccine maker reported fourth-quarter revenue and earnings that missed Wall Street's estimates and said it expects full-year 2024 sales to come in flat or lower than last year. \n\nSeveral factors, such as the later entry of Novavax’s updated Covid shot last fall, affected the company’s ability to gain Covid vaccine market share in the U.S., Novavax Chief Operating Officer John Trizzino said on the call. \n\nTrizzino said the company will work to increase its market share this year through efforts such as rolling out its next Covid shot in early September and streamlining its customer engagement teams to focus on retail pharmacies, which accounted for more than 95% of vaccinations this past season. Next season, Novavax also hopes to offer its vaccine in a pre-filled syringe, which would be more convenient than the shot's current five-dose vial form. \n\nSource: https://www.cnbc.com/2024/02/28/novavax-nvax-earnings-report-q4-2023.html",
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
