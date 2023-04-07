import 'package:book_store/controllers/sign_up_controller.dart';
import 'package:flutter/material.dart';



class LoginPage2 extends StatefulWidget {
  @override
  _LoginPage2State createState() => _LoginPage2State();
}

class _LoginPage2State extends State<LoginPage2> {
  @override
  Widget build(BuildContext context) {
    var passwordController = TextEditingController();
    var emailController = TextEditingController();
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
          Text('Sign In',
          style: TextStyle(
            fontSize: 30),),
          
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100),
            child: TextFormField(
              controller: emailController,
              decoration: InputDecoration(
                  labelText: 'Email', border: OutlineInputBorder()),
            ),
          ),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100),
            child: TextFormField(
              controller: passwordController,
              decoration: InputDecoration(
                  labelText: 'Password', border: OutlineInputBorder()),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          
          Padding(
              padding: const EdgeInsets.only(
                left: 150,
              ),
              child: GestureDetector(
                onTap: (){
                  Navigator.of(context).pushNamed('screen_5');
                },
                child: Text(
                  'Dont have an account? Sign In',
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontWeight:FontWeight.w100
                    ,fontSize: 10),
                ),
              )),
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
             //Navigator.of(context).pushNamed('screen_2');
             SignUpController.instance.register(emailController.text.trim(), passwordController.text.trim());


            },
            child: Padding(
              padding: const EdgeInsets.only(left: 110, right: 110),
              child: Text(
                'Sign In',
              ),
            ),
          ),
        ],
      ),
    );
  }
}