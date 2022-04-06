import 'package:flutter/material.dart';

class SongsScreen extends StatelessWidget {
  final List bulan = [
    "Demy - Kanggo Riko",
    "Deny Caknan - Sugeng Dalu",
    "Adele Easy On Me",
    "Adele Easy On Me",
    "Adele Easy On Me",
    "Adele Easy On Me",
    "Adele Easy On Me"
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Card(
          child: ListTile(
            title: Text(bulan[index], style: TextStyle(fontSize: 15)),
            subtitle: Text('Songs '),
            leading: Icon(Icons.audiotrack),
          ),
        );
      },
      itemCount: bulan.length,
    );
  }
}
