import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage("images/pp.jpeg"),
              ),
              Text(
                "Genival Neto",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "flutter developer".toUpperCase(),
                style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 15.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    "+55 (83) 99673-1067",
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: "Source Sans Pro",
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 5.0,
                    horizontal: 15.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "genivalcandeiadon.neto@gmail.com",
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: "Source Sans Pro",
                        fontSize: 15.0,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

//<div>Ícones feitos por <a href="https://www.flaticon.com/br/autores/pixel-perfect" title="Pixel perfect">Pixel perfect</a> from <a href="https://www.flaticon.com/br/" title="Flaticon">www.flaticon.com</a></div>
