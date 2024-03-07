import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class HealthOne extends StatefulWidget {
  const HealthOne({super.key});

  @override
  State<HealthOne> createState() => _HealthOneState();
}

class _HealthOneState extends State<HealthOne> {
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
                "images/health_catagory.jpg",
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
              "Unlimit Health continues commitment to supporting paediatric treatment against schistosomiasis",
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
              "Following the recent European Medicines Agency (EMA) positive scientific opinion for arpraziquantel to treat schistosomiasis in preschool-aged children, Unlimit Health reaffirms its commitment to supporting paediatric treatment against this parasitic infection. \n\nUnlimit Health is dedicated to the elimination of parasitic infections and is a long-standing member of the Pediatric Praziquantel Consortium – the first international not-for-profit partnership that aims to reduce the global disease burden of schistosomiasis by addressing the medical need of infected preschool-aged children. \n\nBased on its experience and expertise on and dedication to paediatric treatment against schistosomiasis, Unlimit Health commits to utilising its own resources to: \n\n1. Support the delivery of paediatric treatment against schistosomiasis in at least one country. \n\n2. In line with country ownership objectives, provide technical support for the integration of paediatric treatment into health and nutrition services. \n\n3. Engage in the development of financing mechanisms and resource mobilisation to improve access to treatment across all endemic countries. \n\nThe organisation looks forward to further collaboration with its endemic country partners on this important issue, in support of their health and wellbeing objectives. \n\nSource: https://unlimithealth.org/news/unlimit-health-continues-commitment-to-supporting-paediatric-treatment-against-schistosomiasis/",
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
