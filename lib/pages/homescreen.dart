import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('App test')),
        backgroundColor: Colors.teal,
      ),

      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 50),

            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 80),
                Image.asset('assets/images/logo.png', height: 50, width: 50),

                SizedBox(width: 20),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Maintenance",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'rubik',
                      ),
                    ),
                    Text(
                      "Box",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'rubik',
                        color: Colors.pink,
                      ),
                    ),
                  ],
                ),
              ],
            ),

            SizedBox(height: 50),

            Text(
              'Login',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'rubik',
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 30),
            Text(
              'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit. ',
              style: TextStyle(fontSize: 16, fontFamily: 'rubik'),
            ),

            SizedBox(height: 30),

            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.alternate_email),
                  hintText: 'Email',
                  labelText: 'Email',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20),

            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock_open),

                  labelText: 'Password',
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20),

            Center(
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 15),
                height: 60,
                width: 460,

                child: Text(
                  'Login',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'rubik',
                    color: Colors.black,
                  ),
                ),

                decoration: BoxDecoration(
                  color: Colors.pink,

                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),

            SizedBox(height: 20),

            RichText(
              text: TextSpan(
                text: "Don't have an account?",
                style: TextStyle(fontSize: 16, color: Colors.black),

                children: [
                  TextSpan(
                    text: 'Sing up',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.blue,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
