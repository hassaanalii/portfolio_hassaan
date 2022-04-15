import 'package:flutter/material.dart';

void main() {
  runApp(new MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Portfolio"),
          backgroundColor: Color.alphaBlend(Color.fromARGB(255, 164, 15, 15),
              Color.fromARGB(255, 222, 222, 222)),
        ),
        body: Column(
          children: [
            SafeArea(
              child: Container(
                child: ClipRRect(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Image.asset("assets/images/mine.jpg"),
                  ),
                  borderRadius: BorderRadius.circular(4),
                ),
                width: 150,
                height: 150,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Text(
                "Muhammad Hassaan Ali",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 20),
              child: Text(
                "A 19 y/o middle class guy who loves gaming, coding and watching movies :)",
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(255, 163, 30, 20)),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40, top: 30),
                  child: Text(
                    "0",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w700,
                      color: Color.fromARGB(255, 163, 30, 20),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 70, top: 30),
                  child: Text(
                    "1000",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w700,
                      color: Color.fromARGB(255, 163, 30, 20),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60, top: 30),
                  child: Text(
                    "400",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w700,
                      color: Color.fromARGB(255, 163, 30, 20),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: Text(
                    "Posts",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60, top: 20),
                  child: Text(
                    "Followers",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, top: 20),
                  child: Text(
                    "Following",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: ElevatedButton.icon(
                    onPressed: null,
                    icon: Icon(Icons.call),
                    label: Text("Contact me"),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 163, 30, 20),
                        ),
                        textStyle: MaterialStateProperty.all(TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ))),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
