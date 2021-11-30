import 'package:flutter/material.dart';

class CustomAppbar extends StatefulWidget {
  String appTitle;
  CustomAppbar({Key? key,
  required this.appTitle}) : super(key: key);

  @override
  _CustomAppbarState createState() => _CustomAppbarState();
}

class _CustomAppbarState extends State<CustomAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.teal,
      centerTitle: true,
      title: Text(widget.appTitle,
      style: TextStyle(
        fontStyle: FontStyle.italic
      ),),
    );
  }
}
