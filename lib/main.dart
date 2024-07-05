import 'package:flutter/material.dart';
void main() {
runApp(const ImRich());
}
class ImRich extends StatelessWidget {
const ImRich({super.key});
@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
backgroundColor: Colors.teal,
body: SafeArea(
child: Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
const CircleAvatar(
radius: 90,
backgroundImage: AssetImage('assets/images/pic2.jpg'),
),
const Text(
'Evaniya Anna Suvi',
style: TextStyle(
  fontFamily: 'DancingScript',
color: Colors.white,
fontSize: 40,
fontWeight: FontWeight.w500),
),
Text(
'student'.toUpperCase(),
style: const TextStyle(
color: Colors.white70,
fontSize: 25,
letterSpacing: 2,
fontWeight: FontWeight.w300),
),
const SizedBox(
width: 150,
child: Divider(
height: 10,
thickness: 1,
color: Colors.white54,
),
),
const Card(
elevation: 8,
color: Colors.white,
margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
child: ListTile(
leading: Icon(
Icons.phone,
color: Colors.teal,
),
title: Text(
'+912434423423423',
style: TextStyle(color: Colors.teal),
),
),
),
const Card(
elevation: 8,
color: Colors.white,
margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
child: ListTile(
leading: Icon(
Icons.email,
color: Colors.teal,
),
title: Text(
'evaniyaannaaa@gmail.com',
style: TextStyle(color: Colors.teal),
),
),
),
const Card(
elevation: 8,
color: Colors.white,
margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
child: ListTile(
leading: Icon(
Icons.school,
color: Colors.teal,
),
title: Text(
'Marian Engineering colege',
style: TextStyle(color: Colors.teal),
),
),
),
],
),
),
)),
);
}
}