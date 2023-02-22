import 'package:flutter/material.dart';
import 'package:data_view_app/dataTable.dart';
import 'package:data_view_app/listView.dart';

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
      theme: ThemeData(primaryColor: Colors.teal),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Color(0xff167D7F),
          title: Text("Data View"),
          elevation: 0,
        ),
        body: Column(
          children: [
            Padding(padding: EdgeInsets.all(25.0)),
            Text(
              "Data Table View",
              style: TextStyle(
                  color: Color(0xff0C1446),
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold),
            ),
            Expanded(child: dataTable()),
            SizedBox(
              height: 100.0,
            ),
            Padding(padding: EdgeInsets.all(25.0)),
            Text(
              "List View",
              style: TextStyle(
                  color: Color(0xff0C1446),
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold),
            ),
            Expanded(child: Contacts()),
          ],
        )
        // dataTable(),

        );
  }
}
