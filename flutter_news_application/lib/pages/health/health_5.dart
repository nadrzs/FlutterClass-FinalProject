import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class HealthFive extends StatefulWidget {
  const HealthFive({super.key});

  @override
  State<HealthFive> createState() => _HealthFiveState();
}

class _HealthFiveState extends State<HealthFive> {
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
              "Diet High in Flavonols Helps Decrease Risk of Cancer, Heart Disease and Other Conditions",
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
              "Flavonols — chemical compounds found in a variety of colorful fruits and vegetables — show a wide range of health benefits, including improving outcomes for cancer, cardiovascular disease, and more. \n\nThe compound, which has antioxidant properties, is found in foods like onions, apples, tomatoes, and coffee, is part of a larger class of naturally occurring chemicals that are regularly consumed in plant-derived food and drink known as flavonoids. \n\nScientists have known for some time that flavonoids are associated with health benefits. You can even find some flavonols, like quercetin, available as nutritional supplements due to their supposed healthy effects. \n\nNow the findings of a large population study of nearly 12,000 US adults have shown even more evidence supporting the myriad effects of flavonol on health. Researchers found that people who consumed more flavonol had lower incidences of death overall, as well as lower incidences of cancers, and cardiovascular diseases. The results also illustrated a dose-dependent effect, meaning that the more people consumed, the better their outcomes were compared to those that consumed less. \n\nAdditionally, researchers were also able to identify health outcomes for specific flavonol compounds, such as quercetin, giving even more insight into the ways these chemicals affect disease. \n\nSource: https://www.healthline.com/health-news/diet-high-in-flavonols-helps-decrease-risk-of-cancer-heart-disease-and-other-conditions",
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
