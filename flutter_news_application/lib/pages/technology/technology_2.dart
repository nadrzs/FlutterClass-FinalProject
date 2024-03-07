import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class TechnologyTwo extends StatefulWidget {
  const TechnologyTwo({super.key});

  @override
  State<TechnologyTwo> createState() => _TechnologyTwoState();
}

class _TechnologyTwoState extends State<TechnologyTwo> {
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
              "Attention English majors: now you can add handwritten notes to Google Docs",
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
              "For anyone who has ever wished for the ability to hand annotate directly on a Google Doc, Google announced on Tuesday it’s rolling out a new markup feature for Google Workspace customers, Google Workspace Individual subscribers, and personal Google accounts that will allow users to write directly on a Google Doc with a stylus or their finger. The new feature includes a few standard pen and highlighter colors (black, blue, red, green, yellow) and an eraser. If you don’t like any of those colors, you can add your own. \n\nThere are so many use cases for a feature like this, across age groups, industries, and professional and personal work. Google calls out some good ones in its announcement, especially for “educators giving students feedback on their essays, reports, short stories.” Anecdotally, I cannot understate how useful this feature could be for creative writing students and professors, specifically. \n\nIt melds the old-school way of handing out hard copies of your work with current computing technologies and classroom management platforms that can integrate with Google Drive, like Canvas or Blackboard. But you’ll never have to worry about lugging a massive stack of paper to class on your workshop day — or running out of print credits at the library. (Flash back to undergrad, circa 2006, when my alma mater started charging students for printing coursework at the library.) \n\nThere’s also the tactile aspect of this new feature; a lot of us creative writers prefer to handwrite development notes on our peers’ work because not only is it more personal, but because Google Docs’ system for tracking editing and comments can quickly clutter the page. The contrast of typed text and handwritten notes on the same page can make the information easier for the writer receiving feedback to parse. Especially if you write in a fun color. (Shout out to Allison and her baby blue gel pens for making constructive criticism fun.) \n\nBut there’s a glaring issue with the beginning of its rollout: hand annotation is only available on Android devices. Windows, macOS, iOS, ChromeOS, and even Chrome Browser users on any of those devices only have the option of viewing documents with markups, and showing, hiding, and deleting them. So that shortens the list of compatible devices to Android phones and tablets. Many K-12 students use non-touchscreen clamshell Chromebooks provided by the school for writing and feedback assignments, and the older the student, the more likely they will have a Windows or macOS clamshell laptop. \n\nThere’s another issue: in the last 10 years, I can count the number of times I’ve seen one of my students or grad school colleagues writing on a tablet or 2-in-1 on half a hand. So while it seems like Google has created a great feature that can be used by educators and students in and out of the classroom, most won’t have compatible devices. \n\nIf Google opened up the feature to include Windows, macOS, and iOS devices, that could help alleviate the issue. Apple accounts for almost 55.9 percent of the tablet market, according to an October 2023 report published by Statista, and while the 2-in-1 laptop market is constantly growing, some colleges encourage their students to purchase convertible Windows laptops, depending on their major. \n\nGoogle’s rollout of its new feature started February 27th for users enrolled in Rapid Release. Users under Google Standard release will start seeing the new feature on March 11th. Each rollout will take about 15 days. \n\nIf you don’t know your release track, from the Admin console go to Menu > Account > Account settings > Preferences > Release preferences > New features to check. \n\nSource: https://www.theverge.com/2024/2/28/24084808/google-docs-annotations-markups-handwritten-notes",
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
