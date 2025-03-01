import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tapon_vending/firebase_options.dart';
import 'package:tapon_vending/login/login_view.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   //await Firebase.initializeApp();
//   try {
//     await Firebase.initializeApp(
//       options: DefaultFirebaseOptions.currentPlatform,
//     );
//     print("✅ Firebase initialized successfully!");
//   } catch (e) {
//     print("❌ Firebase initialization failed: $e");
//   }

//   runApp(
//     MultiProvider(
//       providers: [
//         ChangeNotifierProvider(create: (_) => LoginViewModel()),
//       ],
//       child: const MyApp(),
//     ),
//   );
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: LoginPage(),

//       //home: LiveRadioScreen(),
//     );
//   }
// }
// Auto-generated by Firebase CLI

 
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform, // Use generated options
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
