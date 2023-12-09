import 'package:flutter/material.dart';
import 'package:flutter_application_2/comment.dart';
import 'package:flutter_application_2/commentbutn.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CommentButton(),
    );
  }
}
