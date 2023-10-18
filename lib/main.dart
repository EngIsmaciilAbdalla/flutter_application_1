import 'package:flutter/material.dart';

//import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 219, 241, 112),
      body: SafeArea(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(5),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(45)),
              elevation: 10,
              child: Image(image: AssetImage("images/faarax.jpg")),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              margin: EdgeInsets.all(5),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)),
              elevation: 10,
              child: Row(children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('images/faarax.jpg'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 25),
                  child: Column(
                    children: [
                      Text(
                        "Pizza Large meat",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Text(
                        "Availible",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.green,
                            ),
                            Icon(Icons.star, color: Colors.green),
                            Icon(Icons.star, color: Colors.green),
                            Icon(Icons.star, color: Colors.green),
                            Icon(Icons.star, color: Colors.green),
                            Icon(Icons.star, color: Colors.green)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 25),
                  child: Row(
                    children: [
                      Text(
                        "13",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ],
                  ),
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
