import 'package:flutter/material.dart';
import 'package:note_app/main.dart';
import 'package:provider/provider.dart';
import 'package:note_app/screens/note.dart';
import '../provider/note_provider.dart';

class LunchScreen extends StatefulWidget {
  const LunchScreen({Key? key}) : super(key: key);

  @override
  _LunchScreenState createState() => _LunchScreenState();
}

class _LunchScreenState extends State<LunchScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/Note_Screen');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 28, 44, 180),
              Color.fromARGB(255, 104, 12, 128),
            ],
          ),
        ),
        child: const Text(
          'Note App',
          style: TextStyle(
            fontFamily: 'Cairo',
            color: Colors.white,
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }}
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 20),
//         child: Column(
//           children: [
//             Spacer(
//               flex: 2,
//             ),
//             // AssetImage(),
//             Container(
//               width: double.infinity,
//               height: 200,
//               child: Image.asset(
//                 'images/note.png',
//              //   fit: BoxFit.fill,
//               ),
//             ),
//             Spacer(
//               flex: 2,
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.push(context, MaterialPageRoute(builder: (context) {
//                   return   NoteApp();
//                 },));},
//               child: Text('Get Started'),
//               style: ElevatedButton.styleFrom(
//                 minimumSize: Size(double.infinity, 60),
//                 primary: Color(0xff1321E0),
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.all(
//                     Radius.circular(15),
//                   ),
//                 ),
//               ),
//             ),
//             Spacer(
//               flex: 1,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
