import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:expt7/realtime_db.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  FirebaseApp firebaseApp = await Firebase.initializeApp(
      name: "kjsdfhdsjf",
      options: const FirebaseOptions(
          apiKey: "AIzaSyCn7oxi0vrN0pb7k4aAhW1qdTc4ZpO01Qo",
          authDomain: "expt7-63de8.firebaseapp.com",
          databaseURL: "https://expt7-63de8-default-rtdb.firebaseio.com",
          projectId: "expt7-63de8",
          storageBucket: "expt7-63de8.appspot.com",
          messagingSenderId: "1059584094942",
          appId: "1:1059584094942:web:59450f99df2cf1a935884f"));
  runApp(const MaterialApp(
    home: realtime_db(),
  ));
}
