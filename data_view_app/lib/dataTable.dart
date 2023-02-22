import "package:flutter/material.dart";

class dataTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Center(
                child: Column(
      // mainAxisAlignment: MainAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.center,
      // ignore: prefer_const_literals_to_create_immutable
      children: [
        Expanded(
          child: DataTable(
              // ignore: prefer_const_literals_to_create_immutables
              columns: [
                const DataColumn(
                    label: Text(
                  "Units",
                  style: TextStyle(
                      color: Color(0xff0C1446),
                      fontSize: 13.0,
                      fontWeight: FontWeight.bold),
                )),
                const DataColumn(
                    label: Text(
                  "Topic",
                  style: TextStyle(
                      color: Color(0xff0C1446),
                      fontSize: 13.0,
                      fontWeight: FontWeight.bold),
                )),
              ],
              // ignore: prefer_const_literals_to_create_immutables
              rows: [
                const DataRow(cells: [
                  DataCell(Text("Unit 1")),
                  DataCell(Text("Introduction to Flutter and Dart")),
                ]),
                const DataRow(cells: [
                  DataCell(Text("Unit 2")),
                  DataCell(Text("Flutter User Interface I")),
                ]),
                const DataRow(cells: [
                  DataCell(Text("Unit 3")),
                  DataCell(Text("Data Persistence and Working with Firebase")),
                ]),
                const DataRow(cells: [
                  DataCell(Text("Unit 4")),
                  DataCell(Text(
                      "Working with Packages & Plugins and Working with Json")),
                ]),
              ]),
        )
      ],
    ))));
  }
}
