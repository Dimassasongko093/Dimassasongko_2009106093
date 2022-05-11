import 'package:flutter/material.dart';

class mainpage extends StatelessWidget {
  const mainpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var tinggi = MediaQuery.of(context).size.height;
    var lebar = MediaQuery.of(context).size.width;

    var width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 61, 59, 59),
        title: Container(
          child: const Text(
            "Welcome",
            style: TextStyle(
              fontSize: 30,
              color: Color.fromARGB(255, 244, 247, 244),
            ),
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 244, 247, 244),
          ),
          child: ListView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 100,
                  ),
                  Container(
                    width: lebar,
                    height: 300,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('assets/wiz.png'),
                    )),
                  ),
                  const Text(
                    "!This Is the best icon that match you!",
                    style: TextStyle(
                      fontFamily: "Serif",
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                  const Text(
                    "Dimas yudhaputra hemi sasongko",
                    style: TextStyle(
                      fontFamily: "Serif",
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 50, 45, 45),
                    ),
                  ),
                  const Text(
                    "2009106093",
                    style: TextStyle(
                      fontFamily: "Serif",
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 50, 45, 45),
                    ),
                  ),
                  const Text(
                    "Informatika B'20",
                    style: TextStyle(
                      fontFamily: "Serif",
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 50, 45, 45),
                    ),
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/tiga');
                    },
                    child: const Text(
                      "!!See more!!",
                      style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 244, 247, 244),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
