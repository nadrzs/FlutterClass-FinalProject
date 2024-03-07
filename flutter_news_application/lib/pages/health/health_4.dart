import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class HealthFour extends StatefulWidget {
  const HealthFour({super.key});

  @override
  State<HealthFour> createState() => _HealthFourState();
}

class _HealthFourState extends State<HealthFour> {
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
              "Using Cannabis Daily Linked to 42% Increase in Stroke Risk",
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
              "Cannabis use may increase the risk of heart attack and stroke, a new study of over 430,000 U.S. adults found. This association was present even after researchers took into account tobacco use and other risk factors for cardiovascular disease. \n\nOver 48 million Americans reported using cannabis at least once in 2019, with three in 10 people who use cannabis having cannabis use disorder, according to the Centers for Disease Control and Prevention. \n\nAlthough cannabis remains illegal at the federal level, 24 states and the District of Columbia have legalized it for recreational use, with additional states allowing medical use of cannabis, aka marijuana. \n\nThis has led to an increase in the use of cannabis among adults over the past decade, even as cigarette smoking rates have dropped since the 1960s. \n\n“Despite common use, little is known about the risks of cannabis use and, in particular, the cardiovascular disease risks,” study author Abra Jeffers, PhD, a data analyst at Massachusetts General Hospital in Boston, said in a statement. \n\n“However, previous research suggested that cannabis could be associated with cardiovascular disease,” she said. “In addition, smoking cannabis — the predominant method of use — may pose additional risks because particulate matter is inhaled.”",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Heart-related risks of cannabis",
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
              "In the study, published February 28 in the Journal of the American Heart Association, Jeffers and her colleagues reviewed data on 434,104 adults from 2016 to 2020 to examine the link between cannabis use and adverse cardiovascular outcomes (heart attack, stroke and coronary heart disease). \n\nThe data was collected through the Behavioral Risk Factor Surveillance System, a national survey conducted annually by the CDC. \n\nAmong all adults aged 18 to 74 years old, any cannabis use — whether smoked, ingested or vaporized — was associated with a higher risk of adverse cardiovascular outcomes, researchers found. \n\nThe risk was higher with more frequent cannabis use, but was present even among people who used it less often. For example, daily cannabis users had a 25% greater risk of heart attack, and a 42% higher risk of stroke, compared to non-users. \n\nThe results were similar even after researchers controlled for other cardiovascular risk factors such as use of tobacco cigarettes or nicotine e-cigarettes, alcohol consumption, body mass index (BMI), type 2 diabetes and physical activity level. \n\nIn a separate analysis, researchers found that cannabis users who had never smoked tobacco or used nicotine e-cigarettes still showed an increased risk of coronary heart disease, heart attack or stroke. \n\nIn addition, younger adults at risk for premature cardiovascular disease — men younger than 55 years old and women younger than 65 years old — who used cannabis had a 36% higher risk of coronary heart disease, heart attack or stroke.",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Increased risk may come from “particulate matter” in cannabis",
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
              "Dr. Geoffrey C. Williams, clinical professor of internal medicine at University of Michigan Health, said the results show “there is a strong and consistent effect of cannabis smoking on heart attacks and strokes — even in younger individuals.” \n\nPart of this increased risk may be due to breathing in fine particulate matter, which has been shown to damage blood vessels and the heart. \n\n“We know that low amounts of exposure to smoke, even secondhand cannabis or tobacco smoke, substantially increases risk for stroke and heart attack,” Williams told Healthline. \n\nOne study in rats also showed that exposure to just one minute of secondhand cannabis smoke impaired the functioning of blood vessels. \n\nWilliams cautions that cannabis smoke contains more than just tetrahydrocannabinol (THC), the active component of cannabis. Those other chemicals may also have negative effects on the heart and blood vessels. \n\nThe bottom line: “When people consider taking anything, be aware of the effects of all the contents of the substance,” he said, adding that “smoking is never a safe way to take drugs.” \n\nSmoke inhalation is just one potential way for cannabis to harm the heart and blood vessels, the authors of the new study point out. \n\nSource: https://www.healthline.com/health-news/using-cannabis-daily-linked-to-42-increase-in-stroke-risk#Increased-risk-may-come-from-particulate-matter-in-cannabis",
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
