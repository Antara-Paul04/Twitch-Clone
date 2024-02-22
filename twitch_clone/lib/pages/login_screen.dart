import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF18181B),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Image.network(
                  'https://www.onlinepalette.com/wp-content/uploads/2021/07/Twitch-Glitch-Purple-878x1024.png',
                  width: 50,
                  height: 50,
                ),
                SizedBox(width: 10),
                const Text(
                  'Log in to Twitch',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Roboto',
                    fontSize: 25,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Username or Email Address',
                style: TextStyle(color: Colors.white, fontFamily: 'Roboto', fontSize: 15),
                textAlign: TextAlign.left,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(horizontal: 20),
                enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xFF9146FF), width: 1)),
                hintText: 'Username/Email Address',
                hintStyle: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 20),
            Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Password',
              style: TextStyle(color: Colors.white, fontFamily: 'Roboto', fontSize: 15),
              textAlign: TextAlign.left,
            ),
            ),
            TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(horizontal: 20),
                enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xFF9146FF), width: 1)),
                hintText: 'Password',
                hintStyle: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            
            SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 150),
                  primary: Color(0xFF9146FF),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
              onPressed: () {
                print("Login Button pressed");
              },
              child: Text('LOGIN', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 15)),
            ),
            SizedBox(height: 40),
            Row(children: [
              const Text(
                'New to Twitch?',
                style: TextStyle(
                  color: Color.fromARGB(255, 95, 95, 95),
                ),
              ),
              const Text(
                ' Sign up',
                style: TextStyle(
                  color: Color(0xFF9146FF),
                ),
              ),
            ])
          ],
        ),
      ),
    );
  }
}

