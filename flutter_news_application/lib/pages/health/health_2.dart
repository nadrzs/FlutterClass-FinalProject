import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class HealthTwo extends StatefulWidget {
  const HealthTwo({super.key});

  @override
  State<HealthTwo> createState() => _HealthTwoState();
}

class _HealthTwoState extends State<HealthTwo> {
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
              "Eating Ultra-Processed Foods Linked to 32 Health Issues Like Heart Disease",
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
              "High exposure to ultra-processed foods like sodas, candy, pre-packaged meat, sugary cereals, and potato chips is connected to an increased risk of 32 health issues including cancer, cardiovascular, gastrointestinal, and respiratory disorders, depression, anxiety, and early death, according to a new study published in The BMJ on February 28. \n\nThe study found that consumption of ultra-processed foods accounts for up to 58% of daily calorie intake in high-income countries like the United States. Middle- and low-income countries have also notably increased their consumption of them in recent years. \n\nThe people who ate more of these foods were at increased risk for depression, type 2 diabetes and fatal heart attacks.",
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
              "What are “ultra-processed” foods?",
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
              "Ultra-processed foods, which also include instant noodles, ready-made meals, and other packaged snacks like chips or cookies are mostly made out of “chemically modified substances extracted from foods, along with additives to enhance taste, texture, appearance, and durability, with minimal to no inclusion of whole foods,” the study says. \n\nThey have been processed industrially, with added flavors and colors, and have high amounts of salt, fat, and sugar and low amounts of vitamins essential to a healthy diet. \n\nEvidence from the study points to alarming connections between eating high levels of processed foods and developing a number of health problems. The researchers reported there was “convincing evidence” of the following conditions being linked to eating ultra-processed foods. \n\n1. Around a 50% higher risk of cardiovascular disease-related death. \n\n2. Up to a 53% higher risk of anxiety and common mental health conditions. \n\n3. A 12% greater risk of type 2 diabetes. \n\nAdditionally the researchers there was “highly suggestive evidence” of the following: \n\n1. A 21% greater risk of death from any cause. \n\n2. A 40-66% increased risk of heart disease-related death, obesity, type 2 diabetes, and sleep disorders. \n\nA 22% higher risk of depression. \n\nSource: https://www.healthline.com/health-news/eating-ultra-processed-foods-linked-to-32-health-issues-like-heart-disease#Why-are-ultra-processed-foods-such-a-huge-part-of-American-diets?",
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
