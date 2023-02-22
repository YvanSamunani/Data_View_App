import "package:flutter/material.dart";
<<<<<<< HEAD

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
=======
void main() => runApp(Data_Table());

class Data_Table extends StatelessWidget {
  Widget build(BuildContext inContext) {
    return MaterialApp(
      home : Scaffold(
        body : Column(
          children : [
            Container(height : 100),
            DataTable(
              sortColumnIndex : 1,
              columns : [
                DataColumn(label : Text("First Name")),
                DataColumn(label : Text("Last Name"))
              ],
              rows : [
                DataRow(cells : [
                  DataCell(Text("Leia")),
                  DataCell(Text("Organa"), showEditIcon : true)
                  ]),
                DataRow(cells : [
                  DataCell(Text("Luke")),
                  DataCell(Text("Skywalker"))
                ]),

                DataRow(cells : [
                  DataCell(Text("Han")),
                  DataCell(Text("Solo"))
                ])
            ])
        ])
      ));
>>>>>>> b2bfa8783bc1a99f15e2cdf91d593a07764d7e1d
  }
}
