import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  const secondpage({Key? key}) : super(key: key);

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
            "Menu",
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
            color: Colors.red,
          ),
          child: ListView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Card(
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Center(
                            child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Expanded(
                                child: Image.asset('assets/1.png'),
                                flex: 2,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 8,
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 5,
                                    child: ListTile(
                                      title: Text("Creeper"),
                                      subtitle: Text("by: Minecraft"),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 5,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 8,
                                        ),
                                        TextButton(
                                          child: Text("Download"),
                                          onPressed: () {
                                            final snackBar = SnackBar(
                                              content: const Text(
                                                  'Icon Been Downloaded'),
                                              action: SnackBarAction(
                                                label: 'OK',
                                                onPressed: () {},
                                              ),
                                            );
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(snackBar);
                                          },
                                        ),
                                        SizedBox(
                                          width: 8,
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    elevation: 8,
                    margin: EdgeInsets.all(10),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Center(
                            child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Expanded(
                                child: Image.asset('assets/2.jpg'),
                                flex: 2,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 8,
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 5,
                                    child: ListTile(
                                      title: Text("Red TAS"),
                                      subtitle: Text("by: Sheeran"),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 5,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 8,
                                        ),
                                        TextButton(
                                          child: Text("Download"),
                                          onPressed: () {
                                            final snackBar = SnackBar(
                                              content: const Text(
                                                  'Icon Been Downloaded'),
                                              action: SnackBarAction(
                                                label: 'OK',
                                                onPressed: () {},
                                              ),
                                            );
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(snackBar);
                                          },
                                        ),
                                        SizedBox(
                                          width: 8,
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    elevation: 8,
                    margin: EdgeInsets.all(10),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Center(
                            child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Expanded(
                                child: Image.asset('assets/3.png'),
                                flex: 2,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 8,
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 5,
                                    child: ListTile(
                                      title: Text("M"),
                                      subtitle: Text("by: Notch"),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 5,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 8,
                                        ),
                                        TextButton(
                                          child: Text("Download"),
                                          onPressed: () {
                                            final snackBar = SnackBar(
                                              content: const Text(
                                                  'Icon Been Downloaded'),
                                              action: SnackBarAction(
                                                label: 'OK',
                                                onPressed: () {},
                                              ),
                                            );
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(snackBar);
                                          },
                                        ),
                                        SizedBox(
                                          width: 8,
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    elevation: 8,
                    margin: EdgeInsets.all(10),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Center(
                            child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Expanded(
                                child: Image.asset('assets/4.png'),
                                flex: 2,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 8,
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 5,
                                    child: ListTile(
                                      title: Text("Allay"),
                                      subtitle: Text("by: Minecraft"),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 5,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 8,
                                        ),
                                        TextButton(
                                          child: Text("Download"),
                                          onPressed: () {
                                            final snackBar = SnackBar(
                                              content: const Text(
                                                  'Icon Been Downloaded'),
                                              action: SnackBarAction(
                                                label: 'OK',
                                                onPressed: () {},
                                              ),
                                            );
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(snackBar);
                                          },
                                        ),
                                        SizedBox(
                                          width: 8,
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    elevation: 8,
                    margin: EdgeInsets.all(10),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Center(
                            child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Expanded(
                                child: Image.asset('assets/5.jpg'),
                                flex: 2,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 8,
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 5,
                                    child: ListTile(
                                      title: Text("Dlon"),
                                      subtitle: Text("by: Dlontong"),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 5,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 8,
                                        ),
                                        TextButton(
                                          child: Text("Download"),
                                          onPressed: () {
                                            final snackBar = SnackBar(
                                              content: const Text(
                                                  'Icon Been Downloaded'),
                                              action: SnackBarAction(
                                                label: 'OK',
                                                onPressed: () {},
                                              ),
                                            );
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(snackBar);
                                          },
                                        ),
                                        SizedBox(
                                          width: 8,
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    elevation: 8,
                    margin: EdgeInsets.all(10),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Center(
                            child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Expanded(
                                child: Image.asset('assets/6.jpg'),
                                flex: 2,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 8,
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 5,
                                    child: ListTile(
                                      title: Text("Pixel CatBox"),
                                      subtitle: Text("by: 2Ded"),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 5,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 8,
                                        ),
                                        TextButton(
                                          child: Text("Download"),
                                          onPressed: () {
                                            final snackBar = SnackBar(
                                              content: const Text(
                                                  'Icon Been Downloaded'),
                                              action: SnackBarAction(
                                                label: 'OK',
                                                onPressed: () {},
                                              ),
                                            );
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(snackBar);
                                          },
                                        ),
                                        SizedBox(
                                          width: 8,
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    elevation: 8,
                    margin: EdgeInsets.all(10),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Center(
                            child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Expanded(
                                child: Image.asset('assets/7.jpg'),
                                flex: 2,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 8,
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 5,
                                    child: ListTile(
                                      title: Text("Smol Hilda"),
                                      subtitle: Text("by: Hana"),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 5,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 8,
                                        ),
                                        TextButton(
                                          child: Text("Download"),
                                          onPressed: () {
                                            final snackBar = SnackBar(
                                              content: const Text(
                                                  'Icon Been Downloaded'),
                                              action: SnackBarAction(
                                                label: 'OK',
                                                onPressed: () {},
                                              ),
                                            );
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(snackBar);
                                          },
                                        ),
                                        SizedBox(
                                          width: 8,
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    elevation: 8,
                    margin: EdgeInsets.all(10),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Center(
                            child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Expanded(
                                child: Image.asset('assets/8.jpg'),
                                flex: 2,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 8,
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 5,
                                    child: ListTile(
                                      title: Text("Moon Child"),
                                      subtitle: Text("by: samurrai afro"),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 5,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 8,
                                        ),
                                        TextButton(
                                          child: Text("Download"),
                                          onPressed: () {
                                            final snackBar = SnackBar(
                                              content: const Text(
                                                  'Icon Been Downloaded'),
                                              action: SnackBarAction(
                                                label: 'OK',
                                                onPressed: () {},
                                              ),
                                            );
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(snackBar);
                                          },
                                        ),
                                        SizedBox(
                                          width: 8,
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    elevation: 8,
                    margin: EdgeInsets.all(10),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Center(
                            child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Expanded(
                                child: Image.asset('assets/9.jpg'),
                                flex: 2,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 8,
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 5,
                                    child: ListTile(
                                      title: Text("Skully"),
                                      subtitle: Text("by: Dlontong"),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 5,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 8,
                                        ),
                                        TextButton(
                                          child: Text("Download"),
                                          onPressed: () {
                                            final snackBar = SnackBar(
                                              content: const Text(
                                                  'Icon Been Downloaded'),
                                              action: SnackBarAction(
                                                label: 'OK',
                                                onPressed: () {},
                                              ),
                                            );
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(snackBar);
                                          },
                                        ),
                                        SizedBox(
                                          width: 8,
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    elevation: 8,
                    margin: EdgeInsets.all(10),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Center(
                            child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Expanded(
                                child: Image.asset('assets/10.jpg'),
                                flex: 2,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 8,
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 5,
                                    child: ListTile(
                                      title: Text("Cool King"),
                                      subtitle: Text("by: Simon d human"),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 5,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          width: 8,
                                        ),
                                        TextButton(
                                          child: Text("Download"),
                                          onPressed: () {
                                            final snackBar = SnackBar(
                                              content: const Text(
                                                  'Icon Been Downloaded'),
                                              action: SnackBarAction(
                                                label: 'OK',
                                                onPressed: () {},
                                              ),
                                            );
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(snackBar);
                                          },
                                        ),
                                        SizedBox(
                                          width: 8,
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    elevation: 8,
                    margin: EdgeInsets.all(10),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text(
                      "Back",
                      style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(255, 244, 247, 244),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/lima');
                    },
                    child: const Text(
                      "API!",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 244, 247, 244),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
