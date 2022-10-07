// ignore_for_file: unused_local_variable

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: const CardPage(),
    );
  }
}

class CardPage extends StatelessWidget {
  const CardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Colors
    const teal = Color.fromRGBO(104, 209, 158, 1);
    const grey = Color.fromRGBO(65, 66, 82, 1);
    const purple = Color.fromRGBO(120, 76, 227, 1);

    const white = Colors.white;
    final orange = Colors.orange[600]!;

    //Font
    final grey10 = GoogleFonts.montserrat(
      color: grey,
      fontSize: 11,
      letterSpacing: 1,
      fontWeight: FontWeight.w500,
    );

    final teal10 = GoogleFonts.montserrat(
      color: teal,
      fontSize: 11,
      letterSpacing: 1,
      fontWeight: FontWeight.w500,
    );

    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 20.0,
              ),

              //Card1
              FittedBox(
                child: Container(
                  width: 400,
                  padding: const EdgeInsets.fromLTRB(16, 12, 16, 16),
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(color: white, spreadRadius: 1, blurRadius: 1)
                    ],
                    color: white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        16.0,
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                text: TextSpan(
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Your final Grade:  ',
                                      style: GoogleFonts.montserrat(
                                        color: grey,
                                        fontSize: 14,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'A+',
                                      style: GoogleFonts.montserrat(
                                        color: teal,
                                        fontSize: 14,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 4.0,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "CHEM 8283",
                                    style: GoogleFonts.montserrat(
                                      color: grey,
                                      fontSize: 11,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10.0,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'Credits: ',
                                          style: GoogleFonts.montserrat(
                                            color: grey,
                                            fontSize: 11,
                                            letterSpacing: 1,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        TextSpan(
                                          text: '4.0',
                                          style: GoogleFonts.montserrat(
                                            color: grey,
                                            fontSize: 11,
                                            letterSpacing: 1,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const Spacer(),
                          const CircleAvatar(
                            radius: 22,
                            backgroundColor: white,
                            backgroundImage: NetworkImage(
                              "https://as2.ftcdn.net/v2/jpg/03/03/55/01/1000_F_303550130_HyNTtyS99vWjzICsjZ0Z23LznNTuEZ5L.jpg",
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 12.0,
                      ),
                      RichText(
                        text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                                text: 'Great Job on this course! You got ',
                                style: grey10),
                            TextSpan(text: '19/20 ', style: teal10),
                            TextSpan(text: 'in assignments ', style: grey10),
                            TextSpan(text: '28/30 ', style: teal10),
                            TextSpan(
                                text: 'in min-term test and ', style: grey10),
                            TextSpan(text: '45/50 ', style: teal10),
                            TextSpan(text: 'in final test ', style: grey10),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),

              //Card2
              FittedBox(
                child: Container(
                  width: 400,
                  padding: const EdgeInsets.all(16),
                  decoration: const BoxDecoration(
                    color: purple,
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        16.0,
                      ),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 40,
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: white,
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.notifications,
                          color: white,
                          size: 16.0,
                        ),
                      ),
                      const SizedBox(
                        width: 12.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          RichText(
                            text: TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'CHEM 8283 ',
                                  style: GoogleFonts.montserrat(
                                    color: white,
                                    fontSize: 10,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Start in 2 Min',
                                  style: GoogleFonts.montserrat(
                                    color: white,
                                    fontSize: 10,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Show me Classroom",
                            style: GoogleFonts.montserrat(
                              color: white,
                              fontSize: 11,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),

              //Card3
              FittedBox(
                child: Container(
                  width: 400,
                  padding: const EdgeInsets.all(14),
                  decoration: BoxDecoration(
                    color: white,
                    border: Border.all(
                      width: 1.0,
                      color: Colors.grey,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(
                        6.0,
                      ),
                    ),
                  ),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        radius: 20,
                        backgroundColor: white,
                        backgroundImage: NetworkImage(
                          "https://cdn.arstechnica.net/wp-content/uploads/2018/09/Mojave-Day.jpg",
                        ),
                      ),
                      const SizedBox(
                        width: 12.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "macOS Mojave",
                            style: GoogleFonts.montserrat(
                              color: grey,
                              fontSize: 13,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(
                            height: 2.0,
                          ),
                          Text(
                            "Latest macOS Version",
                            style: GoogleFonts.montserrat(
                              color: grey,
                              fontSize: 12,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),

              //Card4
              FittedBox(
                child: ClipRRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                    child: Container(
                      width: 400,
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Colors.white.withOpacity(0.6),
                            Colors.white.withOpacity(0.3),
                          ],
                          begin: AlignmentDirectional.topStart,
                          end: AlignmentDirectional.bottomEnd,
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                        border: Border.all(
                          width: 1.5,
                          color: Colors.white.withOpacity(0.2),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              const CircleAvatar(
                                backgroundColor: white,
                                backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1566492031773-4f4e44671857?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODV8fHBlcnNvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60",
                                ),
                              ),
                              const SizedBox(
                                width: 12.0,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Hyper Fizfat",
                                    style: GoogleFonts.montserrat(
                                      color: grey,
                                      fontSize: 13,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 2.0,
                                  ),
                                  Text(
                                    "Flutter Developer",
                                    style: GoogleFonts.montserrat(
                                      color: grey,
                                      fontSize: 12,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),

              //Card5
              FittedBox(
                child: ClipRRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                    child: Container(
                      width: 360,
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Colors.white.withOpacity(0.6),
                            Colors.white.withOpacity(0.3),
                          ],
                          begin: AlignmentDirectional.topStart,
                          end: AlignmentDirectional.bottomEnd,
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                        border: Border.all(
                          width: 1.5,
                          color: Colors.white.withOpacity(0.2),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              const CircleAvatar(
                                backgroundColor: white,
                                backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1540569014015-19a7be504e3a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODB8fHBlcnNvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60",
                                ),
                              ),
                              const SizedBox(
                                width: 12.0,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Hyper Fizfat",
                                    style: GoogleFonts.montserrat(
                                      color: grey,
                                      fontSize: 13,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 2.0,
                                  ),
                                  Text(
                                    "Flutter Developer",
                                    style: GoogleFonts.montserrat(
                                      color: grey,
                                      fontSize: 12,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 16.0,
                          ),
                          Text(
                            "Hi there! Welcome to our newSoutheast Asia section since thissummer, I am here for any helps you may have.",
                            style: GoogleFonts.montserrat(
                              color: grey,
                              fontSize: 12,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          const SizedBox(
                            height: 16.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.all(10),
                                alignment: Alignment.bottomLeft,
                                height: 160.0,
                                width: 300,
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                      image: NetworkImage(
                                          'https://images.unsplash.com/photo-1602491453631-e2a5ad90a131?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8YW5pbWFsfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
                                      fit: BoxFit.cover),
                                  color: white,
                                  border: Border.all(
                                    width: 1.5,
                                    color: Colors.white.withOpacity(0.2),
                                  ),
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(
                                      16.0,
                                    ),
                                  ),
                                ),
                                child: ClipRRect(
                                  borderRadius: const BorderRadius.only(
                                    bottomLeft: Radius.circular(
                                      16.0,
                                    ),
                                    bottomRight: Radius.circular(
                                      16.0,
                                    ),
                                  ),
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 5.0,
                                      sigmaY: 5.0,
                                    ),
                                    child: Container(
                                      padding: const EdgeInsets.all(16),
                                      alignment: Alignment.centerLeft,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0),
                                        border: Border.all(
                                          width: 1.5,
                                          color: Colors.white.withOpacity(0.2),
                                        ),
                                      ),
                                      child: Text(
                                        'This Week',
                                        style: GoogleFonts.montserrat(
                                          color: white,
                                          fontSize: 12,
                                          letterSpacing: 1,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 16.0,
                          ),
                          Row(
                            children: [
                              const CircleAvatar(
                                backgroundColor: white,
                                backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1528892952291-009c663ce843?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTA0fHxwZXJzb258ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60",
                                ),
                              ),
                              const SizedBox(
                                width: 10.0,
                              ),
                              const CircleAvatar(
                                backgroundColor: white,
                                backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1492562080023-ab3db95bfbce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTI0fHxwZXJzb258ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60",
                                ),
                              ),
                              const SizedBox(
                                width: 10.0,
                              ),
                              const CircleAvatar(
                                backgroundColor: white,
                                backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1564564321837-a57b7070ac4f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OTJ8fHBlcnNvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60",
                                ),
                              ),
                              const SizedBox(
                                width: 10.0,
                              ),
                              Text(
                                "+ 389",
                                style: GoogleFonts.montserrat(
                                  color: grey,
                                  fontSize: 12,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),

              //Card6
              FittedBox(
                child: Container(
                  width: 300,
                  decoration: const BoxDecoration(
                    color: white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        6.0,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 250.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1505142468610-359e7d316be0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fHZpZXd8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              6.0,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const CircleAvatar(
                                  radius: 15,
                                  foregroundColor: white,
                                  backgroundColor: white,
                                  backgroundImage: NetworkImage(
                                    "https://media.beritagar.id/brtgr-2013-01/58_new-twitter-logo.jpg",
                                  ),
                                ),
                                const SizedBox(
                                  width: 5.0,
                                ),
                                Text(
                                  "Twitter",
                                  style: GoogleFonts.montserrat(
                                    color: grey,
                                    fontSize: 12,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              "Twitter Holiday",
                              style: GoogleFonts.montserrat(
                                color: grey,
                                fontSize: 13,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(
                              height: 2.0,
                            ),
                            Text(
                              "Contemporary Dining Room. Sydney",
                              style: GoogleFonts.montserrat(
                                color: Colors.grey,
                                fontSize: 11,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              "Fizfat",
                              style: GoogleFonts.montserrat(
                                color: grey,
                                fontSize: 11,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 50,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 0.5,
                                  color: Colors.grey,
                                ),
                                borderRadius: const BorderRadius.only(
                                  bottomLeft: Radius.circular(6.0),
                                  topLeft: Radius.circular(6.0),
                                ),
                              ),
                              child: Center(
                                  child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Icon(
                                    Icons.info_outline,
                                    color: grey,
                                    size: 24.0,
                                  ),
                                  const SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    "Learn more",
                                    style: GoogleFonts.montserrat(
                                      color: grey,
                                      fontSize: 10,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              )),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 50,
                              alignment: Alignment.center,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(6.0),
                                  topRight: Radius.circular(6.0),
                                ),
                                color: Colors.blue,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Icon(
                                    Icons.bookmark,
                                    color: white,
                                    size: 24.0,
                                  ),
                                  const SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    "Save",
                                    style: GoogleFonts.montserrat(
                                      color: white,
                                      fontSize: 10,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),

              //Card7
              Container(
                height: 200,
                width: 300,
                padding: const EdgeInsets.all(18),
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://images.unsplash.com/photo-1606318621597-c057f7d4926e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODJ8fG1vdW50YWlufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60",
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      32.0,
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Best view from mountain\nHere we can see A\nBeautiful view",
                      style: GoogleFonts.montserrat(
                        color: white,
                        fontSize: 14,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "7 October 2022",
                      style: GoogleFonts.montserrat(
                        color: white,
                        fontSize: 12,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),

              //Card8
              SizedBox(
                width: 300,
                child: Card(
                  color: Colors.black,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(64.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 10.0,
                        ),
                        const Icon(
                          Icons.watch_later,
                          color: white,
                          size: 26.0,
                        ),
                        const SizedBox(
                          width: 14.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Dont Wasting Your Time",
                              style: GoogleFonts.montserrat(
                                color: white,
                                fontSize: 12,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(
                              height: 3.0,
                            ),
                            Text(
                              "34:22",
                              style: GoogleFonts.montserrat(
                                color: white,
                                fontSize: 12,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),

              //Card 9, 10, 11
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    //Card9
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 240.0,
                              width: 170,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://images.unsplash.com/photo-1566438480900-0609be27a4be?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8aW1hZ2V8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    16.0,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 240.0,
                              width: 170,
                              decoration: const BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.bottomCenter,
                                    end: Alignment.topCenter,
                                    colors: [
                                      Colors.black,
                                      Colors.transparent,
                                    ],
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(
                                    16.0,
                                  ))),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 217, left: 120),
                              child: CircleAvatar(
                                radius: 18,
                                backgroundColor: Colors.black,
                                child: Icon(
                                  Icons.add,
                                  color: white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        SizedBox(
                          width: 170,
                          child: Row(
                            children: [
                              SizedBox(
                                  width: 120,
                                  child: Text(
                                    "Fade Bottom",
                                    style: GoogleFonts.montserrat(
                                      color: white,
                                      fontSize: 12,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )),
                              const SizedBox(
                                width: 10.0,
                              ),
                              Text(
                                "\$100",
                                style: GoogleFonts.montserrat(
                                  color: white,
                                  fontSize: 12,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),

                    //Card10
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 240.0,
                              width: 170,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://images.unsplash.com/photo-1628784230353-5bee16e2f005?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGltYWdlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    16.0,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 217, left: 120),
                              child: CircleAvatar(
                                radius: 18,
                                backgroundColor: Colors.black,
                                child: Icon(
                                  Icons.add,
                                  color: white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        SizedBox(
                          width: 170,
                          child: Row(
                            children: [
                              SizedBox(
                                  width: 120,
                                  child: Text(
                                    "Fizfat Healing2",
                                    style: GoogleFonts.montserrat(
                                      color: white,
                                      fontSize: 12,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )),
                              const SizedBox(
                                width: 10.0,
                              ),
                              Text(
                                "\$99",
                                style: GoogleFonts.montserrat(
                                  color: white,
                                  fontSize: 12,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w400,
                                  decoration: TextDecoration.lineThrough,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),

                    //Card11
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 240.0,
                              width: 170,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://images.unsplash.com/photo-1557296869-e9a76501a0d1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGltYWdlJTIwYXdlc29tZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    16.0,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 217, left: 120),
                              child: CircleAvatar(
                                radius: 18,
                                backgroundColor: Colors.black,
                                child: Icon(
                                  Icons.add,
                                  color: white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        SizedBox(
                          width: 170,
                          child: Row(
                            children: [
                              SizedBox(
                                  width: 120,
                                  child: Text(
                                    "Fizfat Healing3",
                                    style: GoogleFonts.montserrat(
                                      color: white,
                                      fontSize: 12,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )),
                              const SizedBox(
                                width: 10.0,
                              ),
                              Text(
                                "\$111",
                                style: GoogleFonts.montserrat(
                                  color: white,
                                  fontSize: 12,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),

              //Card12
              Container(
                height: 300,
                width: 300,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                        "https://images.unsplash.com/photo-1576688453917-33e511b2e82d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8amFrYXJ0YXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60",
                      ),
                      fit: BoxFit.cover,
                      filterQuality: FilterQuality.high),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      16.0,
                    ),
                  ),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Text(
                            '',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          const Spacer(),
                          ClipRRect(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(12)),
                            child: BackdropFilter(
                              filter:
                                  ImageFilter.blur(sigmaX: 4.0, sigmaY: 4.0),
                              child: Container(
                                margin: const EdgeInsets.all(5),
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      "https://images.unsplash.com/photo-1631469171215-247271da1c20?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGpha2FydGF8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(
                                      16.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Jakarta\nIndonesia',
                            style: GoogleFonts.montserrat(
                                letterSpacing: 1,
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                                color: white),
                          ),
                          const Spacer(),
                          ClipRRect(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(12)),
                            child: BackdropFilter(
                              filter:
                                  ImageFilter.blur(sigmaX: 4.0, sigmaY: 4.0),
                              child: Container(
                                margin: const EdgeInsets.all(5),
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      "https://images.unsplash.com/photo-1632669744768-79d6b5087691?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGpha2FydGF8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(
                                      16.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          RichText(
                            text: TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: '\$50/',
                                  style: GoogleFonts.montserrat(
                                      letterSpacing: 1,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                      color: white),
                                ),
                                TextSpan(
                                  text: 'Person',
                                  style: GoogleFonts.montserrat(
                                      fontSize: 14,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w500,
                                      color: white),
                                ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          ClipRRect(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(12)),
                            child: BackdropFilter(
                              filter:
                                  ImageFilter.blur(sigmaX: 4.0, sigmaY: 4.0),
                              child: Container(
                                margin: const EdgeInsets.all(5),
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      "https://images.unsplash.com/photo-1618050032268-6aa510a06191?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGpha2FydGF8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(
                                      16.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
