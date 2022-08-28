import 'package:flutter/material.dart';
import 'package:intro_screen_onboarding_flutter/intro_app.dart';
import 'Login.dart';

void main() {
  runApp(metro());
}

class metro extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'tiket',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // backgroundColor: Color.fromARGB(255, 36, 34, 34),
        backgroundColor: Colors.black,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: TestScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class TestScreen extends StatelessWidget {
  final List<Introduction> list = [
    Introduction(
        title:'Welcome to client',
        subTitle: 'the esy used programing',
        imageUrl: 'lib/assets/images/202202060434223422.jpg',

    ),
    Introduction(
      title: 'Get Tekit In Home',
      subTitle: 'Esy Tekit In Scaner',
      imageUrl: 'lib/assets/1.jpg',
    ),
    Introduction(
      title: 'Start Naw Scaner',
      subTitle: 'Lets Go',
      imageUrl: 'lib/assets/images/2.jpg',
    ),
    Introduction(
      title: 'Welcom',
      subTitle: 'Lets Log In',
      imageUrl: 'lib/assets/images/ScreenShot_3.jpeg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return IntroScreenOnboarding(
      introductionList: list,
      onTapSkipButton: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Login(),
          ), //MaterialPageRoute
        );
      },
      // foregroundColor: Colors.red,
    );
  }
}
