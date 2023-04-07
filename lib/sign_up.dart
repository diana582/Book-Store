import 'package:flutter/material.dart';



class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 40, 38, 38),
        title: Center(child: Text('Book Store')),
         leading: IconButton(icon: Icon(
          Icons.navigate_next), 
          onPressed: () { 
            
           },),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Sign Up',
          style: TextStyle(
            fontSize: 30),),
          
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100),
            child: TextFormField(
              decoration: InputDecoration(
                  labelText: 'Username', border: OutlineInputBorder()),
            ),
          ),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100),
            child: TextFormField(
              decoration: InputDecoration(
                  labelText: 'Password', border: OutlineInputBorder()),
            ),
          ),
          SizedBox(
            height: 10,
          ),
         Padding(
            padding: const EdgeInsets.only(left: 100, right: 100),
            child: TextFormField(
              decoration: InputDecoration(
                  labelText: 'Confirm Password', border: OutlineInputBorder()),
            ),
          ),
              
          SizedBox(
            height: 32,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: Size(200.0, 50.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              primary: Colors.black,
              onPrimary: Colors.white,
            ),
            onPressed: () {
              Navigator.of(context).pushNamed('screen_2');
              
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 110, right: 110),
              child: Text(
                'Login',
              ),
            ),
          ),
        ],
      ),
    );
  }
}