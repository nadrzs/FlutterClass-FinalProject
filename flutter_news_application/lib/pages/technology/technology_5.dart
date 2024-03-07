import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class TechnologyFive extends StatefulWidget {
  const TechnologyFive({super.key});

  @override
  State<TechnologyFive> createState() => _TechnologyFiveState();
}

class _TechnologyFiveState extends State<TechnologyFive> {
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
              "Microsoft updates Windows 11 with improved Copilot, Widgets, and more",
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
              "Microsoft is starting to roll out a new update to Windows 11 that includes a whole host of improvements and new built-in features. Copilot in Windows 11 is getting more options to control your PC as part of this update, alongside a new Generative Erase option in Photos, Voice Shortcuts for accessibility, improved Snap layouts, changes to the Widgets system, and more. \n\nWhile the Windows 11 update is available starting today, Microsoft says not all features will be enabled straight away. Copilot’s new options will start rolling out in late March, enabling new skills like being able to ask the AI chatbot to enable the battery saver mode or to launch accessibility features like Narrator or Magnifier. Copilot will also be able to show available Wi-Fi networks, storage space, and even empty your recycling bin. \n\nMore AI-powered features are also coming to the built-in Photos app. A new Generative Erase feature will let you remove unwanted objects from a photo by simply selecting and deleting them. It’s similar to the magical AI selective photo erasers found on Google and Samsung devices. Clipchamp, Microsoft’s video editor, is also gaining the ability to remove awkward silences from a video. \n\nMicrosoft is also improving the Widgets and built-in Snap layouts features in Windows 11. Widgets have always been useful but marred by Microsoft’s feed of junk news from MSN. Now, you can finally disable the “Microsoft Start” feed, and the Windows Widgets board is also interoperable as part of Microsoft’s Digital Markets Act commitments to the European Commission. That means Google could build a plug-in for the Widgets board that shows content from Google News, for example. \n\nThe Snap feature in Windows 11 that makes it easy to resize app windows is getting smarter in this update, so it will now remember your frequently snapped apps and automatically suggest layouts. \n\nIf you own a Windows-powered tablet that has a stylus, this latest Windows 11 update also includes the ability to write directly into text boxes across the OS. This includes Windows Ink support in apps like Photos, Paint, WhatsApp, and more. \n\nThe built-in casting feature that lets you send content to a nearby display in Windows 11 is also getting tweaked for the better. You’ll now get notifications for suggestions to use the Cast feature when multitasking, and there are improvements to Cast to offer help to find nearby displays and fix connection issues. \n\nIf you’re someone who shares Windows content to other devices or you own an Android phone, this latest Windows 11 update has some improvements to make it easier to share content to and from devices. Nearby Share now has faster transfer speeds if you’re sharing with people or devices on the same network, and you can also give your PC a friendly name so it's easier for others to recognize you. \n\nThe Phone Link system in Windows 11 will now include the ability to access recent photos or to use your phone as a webcam on video conferencing apps. The feature is rolling out starting today for Windows Insiders to test, using devices running Android 9 or higher, and a Link to Windows app that is version 1.24012* or higher. To turn it on, look under the settings menu for Bluetooth and mobile devices, select manage devices, and enable your PC to access your Android phone. \n\nLast but not least, Microsoft is making some accessibility improvements in Windows 11. A new Voice Shortcuts feature lets you create custom commands to automate tasks in the voice access feature of Windows 11. This is like a macro for your voice, so in a single voice command, you could do things like automatically open a URL and perform a number of actions. \n\nYou’ll also be able to use voice access on multiple displays, including number and grid overlays on secondary displays. Microsoft is also improving its built-in Narrator feature in Windows 11, adding natural voices that use on-device text-to-speech once they’ve been downloaded to a device. \n\nMicrosoft will start rolling out this new Windows 11 update today, but it may take some time to be available on your own device. If you want to get it immediately, you’ll need to enable the “get the latest updates as soon as they’re available” option in Windows Update and then check for updates. \n\nSource: https://www.theverge.com/2024/2/29/24085496/microsoft-windows-11-update-copilot-widgets-snap-layouts-features",
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
