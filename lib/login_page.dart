import 'package:flutter/material.dart';

class login extends StatefulWidget {const login({Key? key}) : super(key: key);

@override
State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.blueAccent,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(


          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('LOGIN',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30),),

            SizedBox(height: 20,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15)
                ),
                hintText: 'Username',
              ),
            ),
            SizedBox(height: 10,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Text('LOGIN')                  hintText: "password"
              ),
            ),
            SizedBox(height: 10,),
            TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.white
                ),
                onPressed: () {},
                )
          ],
        ),
      ),
    );
  }
}
