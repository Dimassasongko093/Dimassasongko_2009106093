import 'package:flutter/material.dart';
import 'user_modul.dart';

class apipage extends StatefulWidget {
  const apipage({Key? key}) : super(key: key);

  @override
  _apipageState createState() => _apipageState();
}

class _apipageState extends State<apipage> {
  dynamic user;
  @override
  Widget build(BuildContext context) {
    var tinggi = MediaQuery.of(context).size.height;
    var lebar = MediaQuery.of(context).size.width;

    var width;
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: Colors.white,
          child: ListView(
            children: [
              DrawerHeader(
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 61, 59, 59)),
                child: Image.asset('assets/icon.png'),
              ),
              ListTile(
                title: Text("Home"),
                leading: Icon(Icons.home),
                onTap: () {
                  Navigator.pushNamed(context, '/tiga');
                },
              ),
              ListTile(
                title: Text("Menu"),
                leading: Icon(Icons.add_to_photos),
                onTap: () {
                  Navigator.pushNamed(context, '/empat');
                },
              ),
              ListTile(
                title: Text("Api"),
                leading: Icon(Icons.account_tree_rounded),
                onTap: () {
                  Navigator.pushNamed(context, '/lima');
                },
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 61, 59, 59),
        title: Container(
          child: const Text(
            "API",
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
            color: Color.fromARGB(255, 244, 247, 244),
          ),
          child: ListView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(
                    height: 200,
                  ),
                  Container(
                    width: lebar,
                    height: 100,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('assets/icon.png'),
                    )),
                  ),
                  Text((user != null)
                      ? user.id + " | " + user.name
                      : "Tidak Ada data"),
                  const SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                    onPressed: () =>
                        User.connectToAPI("5", "name").then((value) {
                      user = value;
                      setState(() {});
                    }),
                    child: const Text(
                      "Start Api",
                      style: TextStyle(
                        fontSize: 35,
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
