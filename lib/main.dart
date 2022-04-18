import 'package:flutter/material.dart';
import 'fonts_style.dart';
import 'custom_color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text('Cashy'),
              backgroundColor: darkBlue,
              actions: <Widget>[
                IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.list),
                    color: Colors.yellowAccent)
              ],
            ),
            body: SafeArea(
                child: Container(
              margin: EdgeInsets.only(
                  left: 60.0, top: 0.0, right: 60.0, bottom: 0.0),
              padding:
                  EdgeInsets.only(left: 0.0, top: 0.0, right: 0.0, bottom: 0.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/images/payment.png'),
                          height: 200,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20.0, bottom: 5.0),
                          child: Text(
                            'Hello Everyone!',
                            style: mainHeader,
                          ),
                        ),
                        Text(
                          'Save your money little bit and we \nwill help to be rich',
                          style: subHeader,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    )
                  ]),
            ))));
  }
}
