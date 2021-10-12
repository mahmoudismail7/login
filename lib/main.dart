import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}
class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('login'),
        ),
        body: Column(
          children: [
            Text('login'),
           TextFormField(
             decoration: InputDecoration(
                labelText: "email"
               ),
             )
          ],
        ),
      ),
    );
  }
}
