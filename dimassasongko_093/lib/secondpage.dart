import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  const secondpage({Key? key}) : super(key: key);

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
            "Rick Rolled",
            style: TextStyle(
              fontSize: 25,
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
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage("assets/rick.jpg"),
            ),
          ),
          child: ListView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 590,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text(
                      "Never Gona Give you up never gona let you down!",
                      style: TextStyle(
                        fontSize: 12,
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
