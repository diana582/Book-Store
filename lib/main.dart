
import 'package:book_store/detail_book.dart';
import 'package:book_store/first_page.dart';
import 'package:book_store/new_arrivals.dart';
import 'package:book_store/sign_up.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';


main() {
  runApp(Home());
}

class Home extends StatelessWidget {
   Home({super.key});
  final Future<FirebaseApp> _initialiization = Firebase.initializeApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: LoginPage(),
      routes: {
        'screen_1' :(ctx){
          return LoginPage();
        },
        'screen_2' :(ctx){
          return const slideviewpage();
        },
        'screen_3' :(ctx){
          return const arrivals();
        },
       
        'screen_4':(ctx){
          return const details();
        }
      },
    );
  }
}
