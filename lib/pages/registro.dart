import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({required Key key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 90.0),
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Column(
                children: [
                  Image.asset(
                    'images/tenshi.png',
                    width: 200,
                    height: 200,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    'Register',
                    style: TextStyle(
                      fontFamily: 'NerkoOne',
                      fontSize: 50.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 160.0,
                height: 15.0,
                child: Divider(color: Colors.blueGrey[600]),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.lightBlueAccent,
                    onPrimary: Colors.white70,
                    textStyle: TextStyle(
                      fontSize: 30.0,
                      fontFamily: 'NerkoOne',
                    ),
                  ),
                  onPressed: () {
                    print('diste clic');
                  },
                  child: Text('Sign in'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
