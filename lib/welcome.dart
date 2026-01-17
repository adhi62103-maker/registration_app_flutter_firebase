import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        heightFactor: 10,
        child: Column(
          children: [
            Center(
              heightFactor: 5,
              child: Text(
                "WELCOME",
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),
              ),
            ),
            SizedBox(height: 100),
            Image.asset("assets/images.jpeg",),
            SizedBox(height: 75),
            SizedBox(
              height: 70,
              width: 350,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(40),
                    side: BorderSide(color: Colors.black),
                  ),
                ),
                child: Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              height: 70,
              width: 350,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  side: BorderSide(color: Colors.black),
                ),
                onPressed: () {},
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
