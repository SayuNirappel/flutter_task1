import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Padding(
        padding: const EdgeInsets.all(100),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 150,
              backgroundImage: NetworkImage(
                  'data:image/jpeg;base64,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'),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                  labelText: "User Name",
                  filled: true,
                  fillColor: Colors.white,
                  labelStyle: TextStyle(
                    color: Colors.pink,
                  ),
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(
                    Icons.person,
                    size: 40,
                    //color: Colors.white70,
                  )),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                  labelText: "Phone Number",
                  filled: true,
                  fillColor: Colors.white,
                  labelStyle: TextStyle(color: Colors.pink),
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(Icons.add_ic_call, size: 40)),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                  labelText: "E Mail ID",
                  filled: true,
                  fillColor: Colors.white,
                  labelStyle: TextStyle(color: Colors.pink),
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(
                    Icons.mail_outline,
                    size: 40,
                  )),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
