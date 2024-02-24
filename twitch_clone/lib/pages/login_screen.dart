import 'package:flutter/material.dart';
import 'signup_screen.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF18181B),

      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(color: Color(0xFF9146FF)),
      ),
      body:
       Padding(
        padding: EdgeInsets.symmetric(horizontal: 35),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(height: 40),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Username or Email Address',
                  style: TextStyle(color: Colors.white, fontFamily: 'Roboto', fontSize: 15),
                  textAlign: TextAlign.left,
                ),
              ),
              SizedBox(height: 10),
              TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                  enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color.fromARGB(255, 95, 95, 95), width: 1)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xFF9146FF), width: 1)),
                  hintText: 'Username/Email Address',
                  hintStyle: TextStyle(
                    color: const Color.fromARGB(255, 123, 123, 123),
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
              SizedBox(height: 10),
              TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                  enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color.fromARGB(255, 95, 95, 95), width: 1)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xFF9146FF), width: 1)),
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: const Color.fromARGB(255, 123, 123, 123),
                  ),
                ),
              ),

              SizedBox(height: 30),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 148),
                    backgroundColor: Color(0xFF9146FF),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
                onPressed: () {
                  print("Login Button pressed");
                },
                child: Text('LOGIN',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 15)),
              ),

              SizedBox(height: 10),

              const Text('OR',
              style: TextStyle(color: Colors.white)),

              SizedBox(height: 10),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 85),
                    backgroundColor: Color.fromARGB(255, 255, 255, 255),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
                onPressed: () {
                  print("google Button pressed");
                },
                child: Row(
                  children: [
                    Image.network(
                    'https://www.pngall.com/wp-content/uploads/5/Google-G-Logo-PNG-Image.png',
                    width: 20,
                    height: 20,),

                    Text(' Continue with Google',
                    style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0), fontWeight: FontWeight.w500, fontSize: 15)),])
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'New to Twitch?',
                    style: TextStyle(
                      color: Color.fromARGB(255, 95, 95, 95),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Navigate to the signup screen when the button is pressed
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Signup()),
                );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.zero,
                      backgroundColor: Colors.transparent,
                      elevation: 0,
                    ),
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                        color: Color(0xFF9146FF),
                      ),
                    ),
                  ),

                ],
              ),
            ],
          ),
        ),
      );
  }
}
