import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        title: 'Navigator',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => const landingpage(),
          '/dua': (context) => const mainpage(),
          '/tiga': (context) => const secondpage(),
        }),
  );
}

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
                      Navigator.pushNamed(context, '/dua');
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
