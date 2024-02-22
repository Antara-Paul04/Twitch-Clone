import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF18181B),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              // 'https://www.onlinepalette.com/wp-content/uploads/2021/07/Twitch-Glitch-Purple-878x1024.png',
              'https://www.onlinepalette.com/wp-content/uploads/2021/07/Twitch-Extruded-Wordmark-Purple-1024x342.png',
              width: 300,
              height: 100,
            ),

            SizedBox(height: 40),

            const Text(
              'You’re already one of us.',
              style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold, fontFamily: 'Roboto', fontSize: 25),
            ),

            SizedBox(height: 30),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.fromLTRB(150, 0, 150, 0),
                primary: Color(0xFF9146FF),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))
              ),
              onPressed: () {
                print("Login Button pressed");
              },
              child: Text('LOGIN',
              style:TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 15)),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.fromLTRB(143, 0, 143, 0),
                backgroundColor: Color.fromARGB(255, 40, 39, 42),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))
              ),
              onPressed: () {
                print("Sign up Button pressed");
              },
              child: Text('SIGN UP',
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 15)
              ),
            ),
            ],
            ),
            ),
        );
  }
}
