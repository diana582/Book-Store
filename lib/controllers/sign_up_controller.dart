import 'package:book_store/first_page.dart';
import 'package:book_store/sign_up.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class SignUpController extends GetxController{
  static SignUpController instance = Get.find();
  late  Rx<User?> _user;
  FirebaseAuth auth = FirebaseAuth.instance;

  @override

  void onReady(){
    super.onReady();
    _user = Rx<User?>(auth.currentUser);
    //our user will be notfified
    _user.bindStream(auth.userChanges());
    ever(_user, _initialScreen);
  }


_initialScreen(User? user){
  if(user==null){
    print('login page');
    Get.offAll(()=>slideviewpage());

  }else{
    Get.offAll(()=>slideviewpage());
  }
}

void register(String email, password)async{
  try{
 await auth.createUserWithEmailAndPassword(
    email: email, password: password);
  }catch(e){
 Get.snackbar("About User", "User Message",
 backgroundColor: Colors.redAccent,
 snackPosition: SnackPosition.BOTTOM,
 titleText: Text(
  "Account creation failed",
  style: TextStyle(
    color: Colors.white
  ),
 ),
messageText: Text(
  e.toString(),
  style: TextStyle(
    color: Colors.white
  ),
),
 );
  }
  
}
}

