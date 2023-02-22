import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  final contacts = [
    "John Doe",
    'Jane Doe',
    'Esther Doe',
    'Alice Doe',
    'Allan Doe',
    'Ryan Reynolds'
        "John Doe",
    'Jane Doe',
    'Esther Doe',
    'Alice Doe',
    'Allan Doe',
    'Ryan Reynolds'
        "John Doe",
    'Jane Doe',
    'Esther Doe',
    'Alice Doe',
    'Allan Doe',
    'Ryan Reynolds'
        "John Doe",
    'Jane Doe',
    'Esther Doe',
    'Alice Doe',
    'Allan Doe',
    'Ryan Reynolds'
  ];

  Contacts({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: contacts.length,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Color(0xff0C1446),
              child: ListTile(
                leading: Icon(
                  Icons.person_2_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  contacts[index],
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Icon(Icons.message, color: Colors.white),
              ),
            ),
          );
        });
  }
}
