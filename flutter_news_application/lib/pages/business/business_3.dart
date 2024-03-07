import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class BusinessThree extends StatefulWidget {
  const BusinessThree({super.key});

  @override
  State<BusinessThree> createState() => _BusinessThreeState();
}

class _BusinessThreeState extends State<BusinessThree> {
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
              "Starbucks extends past pay hike to union workers as it thaws relationship with Workers United",
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
              "Starbucks workers at unionized cafes will receive the pay hikes that their nonunion coworkers first collected in May 2022, a key step as the coffee giant and the union representing some baristas signaled Tuesday that they are working toward breaking a standoff over bargaining. \n\nThe wage increases are a sign of good faith from Starbucks toward Workers United, an affiliate of the Service Employees International Union that has organized more than 300 company-owned Starbucks locations. \n\nIf Starbucks follows through on its pledge to hike wages for union cafes, employees who have been with the company between two years and five years will receive either a 5% increase or get paid 5% above the market’s start rate, earning whichever is higher. Workers with more than five years of tenure will get a 7% increase or earn 10% more than the market's start rate, whichever is higher. \n\nThe coffee chain implemented the wage hikes in May 2022 under the leadership of former CEO Howard Schultz, who waged an aggressive campaign against the union and faced backlash from the organization, politicians and customers for the strategy. Current CEO Laxman Narasimhan has been in the role for nearly a year. \n\nStarbucks also said Tuesday that it would provide unionized cafes with credit card tipping, a benefit that has been available in nonunion stores for more than a year. \n\nSource: https://www.cnbc.com/2024/02/27/starbucks-and-workers-united-union-agree-to-framework-for-talks.html",
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
