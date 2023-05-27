
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({required Key key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 40.0,
          vertical: 90.0
        ) ,
        children: <Widget> [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 100.0,
                backgroundColor: Colors.transparent,
              ),
              const Text(
                'Login',
                style: TextStyle( 
                  fontFamily: 'NerkoOne',
                  fontSize: 50.0
                ),                
              ),
              SizedBox(
                width: 160.0,
                height: 15.0,
                child: Divider(
                  color: Colors.blueGrey[600]
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: FlatButton(
                  hoverColor: Colors.lightBlue,
                  child: const Text('Sing in',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 30.0,
                    fontFamily:'NerkoOne' 
                  ),
                  ),
                  color: Colors.lightBlueAccent,
                  onPressed: (){
                    print('diste clic');
                  }, 
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}