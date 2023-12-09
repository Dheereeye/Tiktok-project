import 'package:flutter/material.dart';
import 'package:flutter_application_2/commentlist.dart';

class CommentButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        showModalBottomSheet(
          isScrollControlled: true,
          context: context,
          builder: (BuildContext context) {
            return CommentList();
          },
        );
      },
      child: Icon(
        Icons.comment,
        size: 50,
      ),
      // backgroundColor: Colors.blue,
    );
  }
}
