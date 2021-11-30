import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sultans_first_full_app/helper/custom_appbar.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: PreferredSize(
      preferredSize: Size.fromHeight(60),
      child: CustomAppbar(
        appTitle: "Employees",
      ),
    ),
    );
  }
}
