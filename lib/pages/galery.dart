import 'package:flutter/material.dart';

class GaleryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(15),
        child: ListView(
          children: [
            Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(3),
                    child: Image.network("https://images.unsplash.com/photo-1628157588553-5eeea00af15c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80"),
                  ),
                  Container(
                    // color: Colors.amber,
                    padding: EdgeInsets.fromLTRB(6, 0, 0, 5),
                    child: Text(
                      "Angela SANRIO'S Collab",
                      style: TextStyle(fontSize: 10, color: Color.fromARGB(255, 237, 94, 220), fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              ),
            ),
            Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Image.network("https://images.unsplash.com/photo-1628157588553-5eeea00af15c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80"),
                  ),
                  Container(
                    // color: Colors.amber,
                    padding: EdgeInsets.fromLTRB(6, 0, 0, 5),
                    child: Text(
                      "Change SANRIO'S Collab",
                      style: TextStyle(fontSize: 10, color: Color.fromARGB(255, 255, 221, 110), fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              ),
            ),
            Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Image.network("https://images.unsplash.com/photo-1628157588553-5eeea00af15c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80"),
                  ),
                  Container(
                    // color: Colors.amber,
                    padding: EdgeInsets.fromLTRB(6, 0, 0, 5),
                    child: Text(
                      "Claude SANRIO'S Collab",
                      style: TextStyle(fontSize: 10, color: Color.fromARGB(255, 51, 60, 131), fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              ),
            ),
            Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Image.network("https://images.unsplash.com/photo-1628157588553-5eeea00af15c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80"),
                  ),
                  Container(
                    // color: Colors.amber,
                    padding: EdgeInsets.fromLTRB(6, 0, 0, 5),
                    child: Text(
                      "Florin SANRIO'S Collab",
                      style: TextStyle(fontSize: 10, color: Color.fromARGB(255, 0, 204, 255), fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
