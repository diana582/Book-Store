
import 'package:book_store/controllers/sign_up_controller.dart';
import 'package:book_store/detail_book.dart';
import 'package:book_store/firebase_options.dart';
import 'package:book_store/first_page.dart';
import 'package:book_store/new_arrivals.dart';
import 'package:book_store/sign_in.dart';
import 'package:book_store/sign_up.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';



main()  {
  WidgetsFlutterBinding.ensureInitialized();
    Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform).then((value) => Get.put(SignUpController()));
    
  runApp(Home());
}

class Home extends StatelessWidget {
   Home({super.key});
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: LoginPage2(),
      routes: {
        'screen_5' :(ctx){
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
        },
        
      },
    );
  }
}
