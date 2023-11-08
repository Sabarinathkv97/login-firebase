import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages.dart/login.dart';

class welcome extends StatefulWidget {
  const welcome({super.key});

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 400),
          child: Column(
            children: [
              Text(
                'Welcome',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => logIn(),
                        ));
                  },
                  child: Text('Sign out'))
            ],
          ),
        ),
      ),
    );
  }
}
