import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class HealthThree extends StatefulWidget {
  const HealthThree({super.key});

  @override
  State<HealthThree> createState() => _HealthThreeState();
}

class _HealthThreeState extends State<HealthThree> {
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
              "CDC Tells Physicians to Conserve Tetanus Shots Amid Shortage",
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
              "If you’ve ever been to the emergency room to treat a serious wound, you probably received a tetanus shot. \n\nAs the most commonly administered vaccine in the ER, tetanus shots are used to protect against tetanus, an infection caused by Clostridium tetani bacteria. However, health officials say a common type of tetanus vaccine may soon be in short supply. \n\nThe Centers for Disease Control and Prevention (CDC) is advising healthcare professionals to preserve the Td vaccine, also known as TdVax, which protects against tetanus and diphtheria infections. \n\nThe new guidance follows a recent announcement from the vaccine’s manufacturer, MassBiologics, that it would discontinue production of the shot. Grifols, the sole supplier of TdVax, anticipates running out of the vaccine by June 2024, the CDC shared with its vaccine advisory panel on Wednesday. \n\nThe CDC reports that Sanofi, the only other manufacturer of a Td vaccine licensed and approved for use in the United States, is ramping up its supply of the shot. The Tdap vaccine will continue to be widely available for use against tetanus without supply constraints. \n\nThe CDC says doctors should administer the Tdap vaccine instead of Td. The Tdap vaccine also offers protection against pertussis or whooping cough. \n\nIn most cases, Tdap and Td shots are used interchangeably among older children and adults. Younger children under 7 receive the DTap vaccine.",
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
              "Should you be concerned about the tetanus shot shortage?",
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
              "Dr. William Schaffner, a professor of infectious diseases at Vanderbilt University Medical Center in Nashville, told Healthline that one reason for the shortage of the Td shot is there’s no longer a market for it. The Tdap vaccine, he said, is the preferred tetanus vaccine. \n\n“I’m a little concerned about the language in talking about shortage because there is no shortage in Tdap,” Schaffner said. “From a public health point of view, there’s no real concern because there’s plenty of Tdap, [we] just have to persuade the small number of providers that are still using Td to use Tdap instead.” \n\nTdap is the preferred tetanus shot because it contains [acellular] pertussis, which provides protection against whooping cough. \n\n“That’s an immunization where the protection begins to wane fairly substantially,” he said. “That’s why it’s preferred to be used in these circumstances because you’ll also get protection against whooping cough, and we want to reduce that as much as possible.” \n\nWhile infants are most at risk for severe illness and death from whooping cough, this disease can impact individuals of all ages, Schaffner said, regardless of whether they are unvaccinated or have waning immunity. \n\n“It’s a historical disease,” he said. “That’s why we immunize widely. That’s why we vaccinate children as early as possible, starting at 2 months, and why it is recommended that everyone who has contact with a newborn should be up to date with their Tdap immunizations because adults and older siblings and other children can bring the bacteria Bordetella pertussis to the infant.”",
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
              "Why you should get a tetanus shot",
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
              "Tetanus is a bacterial infection affecting the nervous system and muscles, particularly the neck and jaw. But with the help of vaccines, tetanus has essentially been eradicated. \n\nThe CDC recommends tetanus shots for all individuals every 10 years since these vaccinations do not provide lifelong immunity. \n\nThere are three types of tetanus shots used in the U.S. to protect against tetanus and other infectious diseases, but only pertussis-containing vaccines protect against whooping cough: \n\n1. DTap vaccines: diphtheria, tetanus, and pertussis \n\n2. Tdap: tetanus, diphtheria, and pertussis \n\n3. Td vaccines: tetanus and diphtheria \n\nInfants and children under 7 receive DTap shots whereas older children and adults receive Tdap and Td. \n\nCommon side effects of a tetanus shot include soreness, redness, or swelling at the injection site. Some individuals may experience a rash. \n\nIn rare cases, tetanus shots containing pertussis may cause a severe allergic reaction, such as anaphylaxis. People allergic to vaccines containing pertussis should continue to receive the Td vaccine only. \n\nSource: https://www.healthline.com/health-news/tetanus-shot-shortage-cdc-guidance#Why-you-should-get-a-tetanus-shot",
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
