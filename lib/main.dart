import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80.0,
          backgroundColor: Colors.green,
          title: const Text(
            'whatsapp',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30.0),
            textAlign: TextAlign.left,
          ),
          leading: const Icon(Icons.menu, color: Colors.white),
          actions: [
            IconButton(
                onPressed: () => {},
                icon: const Icon(Icons.search),
                color: Colors.white),
            IconButton(
                onPressed: () => {},
                icon: const Icon(Icons.more_vert),
                color: Colors.white),
          ],
          bottom: const PreferredSize(
            preferredSize: Size(50.0, 70),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text("chats",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left),
                Padding(padding: EdgeInsets.only(bottom: 60)),
                Text(
                  "status",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                ),
                Padding(padding: EdgeInsets.only(bottom: 60)),
                Text(
                  "calls",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                ),
                Padding(padding: EdgeInsets.only(bottom: 60)),
              ],
            ),
          ),
        ),
        body: const Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Icon(
                  Icons.ac_unit,
                  size: 80.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('ABODA',
                          style: TextStyle(
                              fontSize: 35.0, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start),
                      Text(
                        'ازيك عامل ايه,عملت ايه امبارح',
                        style: TextStyle(color: Colors.grey, fontSize: 15.0),
                      ),
                    ])
              ],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.ac_unit,
                  size: 80.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('sarg',
                          style: TextStyle(
                              fontSize: 35.0, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start),
                      Text(
                        'hi bro,how are you',
                        style: TextStyle(color: Colors.grey, fontSize: 15.0),
                      ),
                    ])
              ],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.ac_unit,
                  size: 80.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text('Ahmed',
                          style: TextStyle(
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.start),
                      Text(
                        "هننزل الحجز امتا؟",
                        style: TextStyle(color: Colors.grey, fontSize: 15.0),
                      ),
                    ])
              ],
            ),
          ],
        ),
      ),
    );
  }
}
