// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Home',
            style: TextStyle(color: Colors.white),
          ),
          shadowColor: Colors.deepPurpleAccent,
          backgroundColor: Colors.blueGrey,
          leading: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.white,
          ),
          actions: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: Icon(Icons.search),
                  color: Colors.white,
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.more_vert),
                  color: Colors.white,
                  onPressed: () {},
                )
              ],
            )
          ],
        ),
        body: Container(
          child: Row(
            children: [
              Column(
                children: [
                  Image.network(
                      'https://logosmarcas.net/wp-content/uploads/2020/12/GitHub-Logo.png',
                      height: 150,
                      width: 150),
                  ElevatedButton(
                    onPressed: () {
                      print("Hello World");
                    },
                    child: Text('Login'),
                  )
                ],
              ),
              Column(
                children: [
                  Image.network(
                      'https://logosmarcas.net/wp-content/uploads/2020/12/GitHub-Logo.png',
                      height: 150,
                      width: 150),
                  ElevatedButton(
                    onPressed: () {
                      print("Hello World");
                    },
                    child: Text('Login'),
                  )
                ],
              )
            ],
          ),
        )
        // body: Image.network(
        //     'https://logosmarcas.net/wp-content/uploads/2020/12/GitHub-Logo.png'),
        // body: Image.asset(
        //   'lib/assets/images/course-netjpg.jpg',
        // )
        // body: ElevatedButton(
        //   onPressed: () {
        //     print("Hello World");
        //   },
        //   child: Text('Hello World'),
        // )
        // body: IconButton(
        //   onPressed: () {
        //     print("Hello World");
        //   },
        //   icon: Icon(Icons.add),
        // )
        //   body: Center(
        //       child: Text(
        //     'Home',
        //     style: TextStyle(
        //       fontSize: 30,
        //       fontWeight: FontWeight.bold,
        //       color: Colors.deepPurpleAccent,
        //       fontFamily: 'Pacifico',
        //     ),
        //   )
        // )
        );
  }
}
