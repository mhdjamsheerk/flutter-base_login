
import 'dart:nativewrappers/_internal/vm/lib/math_patch.dart';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:login_sample/next.dart';


class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('welcome '),
          backgroundColor: const Color.fromARGB(255, 101, 202, 13),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                width: 300,
                child: Padding(
                  padding: const EdgeInsets.only(right: 30, top: 150),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Name',
                      hintText: 'enter your userName',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 300,
                child: Padding(
                  padding: const EdgeInsets.only(right: 30, top: 30),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'email',
                      hintText: 'enter your email',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 300,
                child: Padding(
                  padding: const EdgeInsets.only(right: 30, top: 30),
                  child: TextField(
                    maxLength: 10,
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'password',
                      hintText: 'enter your password',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('sign in'),
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 91, 236, 255)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => mypage(),
                          ));
                    },
                    child: Text('sign Up')),
              ),
            ],
          ),
        ));
  }
}

