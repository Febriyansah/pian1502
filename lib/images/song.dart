import 'package:flutter/material.dart';

class SongsScreen extends StatelessWidget {
  final List bulan = [
    "tip-x - Selamat Jalan",
    "SID - bulan & satria",
    "tip-x - mawar hitam",
    "SID -  belati tuhan",
    "SID - jadilah legenda",
    "wali - baik baik sayang",
    "wali - sayang"
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
