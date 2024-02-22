import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF18181B),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
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
                    'Sign Up to Twitch',
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
                  'Email Address',
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
                  hintText: 'Email Address',
                  hintStyle: TextStyle(
                    color: const Color.fromARGB(255, 123, 123, 123),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Username',
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
                  hintText: 'Username',
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
                    padding: EdgeInsets.symmetric(horizontal: 143),
                    primary: Color(0xFF9146FF),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
                onPressed: () {
                  print("Login Button pressed");
                },
                child: Text('SIGNUP',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 15)),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account?',
                    style: TextStyle(
                      color: Color.fromARGB(255, 95, 95, 95),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print("Pressed");
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.zero,
                      primary: Colors.transparent,
                      elevation: 0,
                    ),
                    child: Text(
                      'Log In',
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