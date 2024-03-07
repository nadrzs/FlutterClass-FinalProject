import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class HealthSix extends StatefulWidget {
  const HealthSix({super.key});

  @override
  State<HealthSix> createState() => _HealthSixState();
}

class _HealthSixState extends State<HealthSix> {
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
              "More Young People Are Being Prescribed Antidepressants, Here's Why",
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
              "Antidepressant use among young people has escalated in recent years, even before the COVID-19 pandemic. \n\nSince March 2020, the dispensing rate of antidepressants among young adults and adolescents increased significantly, according to a new study. \n\nResearchers examined antidepressant prescriptions for young individuals in the United States ages 12–25 from 2016 to 2022, during which time the monthly antidepressant dispensing rate increased by 66.3%. \n\nThis rate rose 129.6% and 56.5% faster after March 2020 for female teens ages 12–17 and 18–25. Conversely, there was a decline among male teens and young adults in the same age groups.",
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
              "Antidepressant use spiked during COVID-19",
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
              "The AAP study adds to a growing body of evidence demonstrating an increase in mental health concerns among young adults and teens. \n\nBefore the COVID-19 pandemic, rates of depression and suicidal ideation among young people were already rising. These rates increased further from 2020 onward and have extended beyond the pandemic. \n\nDuring the pandemic, social isolation and academic disruption, loss of parents or caregivers to COVID-19, unemployment in the family, or being victims of physical or emotional abuse at home are considered possible factors driving the increase in mental health disorders. \n\n“Prior research has provided evidence that the stress, adversities, and social disruptions of the pandemic have contributed to a rise in mental health challenges and service needs for U.S. adolescents and young adults,” said Dr. Mark Olfson, MPH, professor of Epidemiology at Columbia University Mailman School of Public Health and professor of Psychiatry at Columbia University Irving Medical Center. \n\n“With the onset of the pandemic, mental health services quickly pivoted to telemental health. For some young people, this provided a more convenient, private, and less stigmatizing means of providing mental healthcare, including initiation and monitoring treatment with antidepressant medications,” Olfson added. \n\n“Antidepressants are important in the management of depression and anxiety in adolescents and young adults,” Shahani told Healthline. “The rise in antidepressant prescription is related to the rise in the prevalence of mental health conditions, as well as the receipt of care for these conditions.”",
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
              "Antidepressant prescriptions higher among females",
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
              "The new study indicates that female teens were far more likely to be prescribed antidepressants than males. \n\n“The onset of depressive disorders peaks during puberty, and depression is known to be roughly twice as common among females than males after puberty, but not before when the prevalence is approximately equal for females and males,” Olfson explained. \n\nAnother plausible explanation, experts say, is that young males may be less likely to seek out and receive care for mental health symptoms compared to females. \n\nFuture research should investigate whether the decrease in antidepressant dispensing among male teens reflects the underuse of these medications relative to the level of need, Shahani said. \n\nOlfson noted that telemental health, which became available at scale during the pandemic, may be more widely acceptable and used by young females than males. \n\n“In the years leading up to the pandemic, there is evidence that while rates of depression were increasing among young people, little progress was made on closing the gap of unmet need for depression treatment among young people in the United States,” Olfson said. \n\n“It is possible, but has not been established, that telemental health has helped to narrow the gap in unmet need for mental health treatment.”",
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
              "What are the side effects of antidepressants?",
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
              "Antidepressants are generally well tolerated with minimal adverse effects that tend to be dose-dependent. \n\nMost antidepressant side effects are mild and subside within 1 to 2 weeks or with a reduction in dosage, Shahani explained, noting that common side effects may include: \n\n1. abdominal pain\n\n2. nausea\n\n3. diarrhea\n\n4. agitation\n\n5. jitteriness\n\n6. headache\n\n7. sleep changes\n\nSerious adverse events from antidepressants are rare but may occur in some people. \n\nSource: https://www.healthline.com/health-news/antidepressant-prescriptions-increasing-young-people#What-are-the-side-effects-of-antidepressants?",
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
