// import 'package:flutter/material.dart';
// import 'dart:html' as html;
//
// /// this class created for practicing web in flutter
// class FlutterWeb extends StatelessWidget {
//   const FlutterWeb({Key? key}) : super(key: key);
//
//   static const String routeName = '/flutter-web';
//
//   void _reload() {
//     html.Element? body = html.document.querySelector('body');
//     body?.append(html.ParagraphElement()..text = 'alaki malaki'..attributes = {'color': 'red'});
//     html.window.location.reload();
//   }
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Container(
//           width: MediaQuery.of(context).size.width,
//           height: MediaQuery.of(context).size.height,
//           color: Colors.black,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               ElevatedButton(
//                 onPressed: () {
//                   _reload();
//                 },
//                 child: const Text('reload'),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }