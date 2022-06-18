import 'package:flutter/material.dart';

class landingpage extends StatelessWidget {
  const landingpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var tinggi = MediaQuery.of(context).size.height;
    var lebar = MediaQuery.of(context).size.width;

    var width;
    return Scaffold(
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
                    height: 200,
                  ),
                  Container(
                    width: lebar,
                    height: 200,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('assets/icon.png'),
                    )),
                  ),
                  const Text(
                    "Iconeers",
                    style: TextStyle(
                      fontFamily: "Serif",
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                  const Text(
                    "Find the perfect Icon for you!",
                    style: TextStyle(
                      fontFamily: "Serif",
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 50, 45, 45),
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/tiga');
                    },
                    child: const Text(
                      "Start",
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
