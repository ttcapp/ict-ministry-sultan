import 'package:flutter/material.dart';
import 'package:sultans_first_full_app/helper/custom_appbar.dart';

class PhotoGallery extends StatefulWidget {
  const PhotoGallery({Key? key}) : super(key: key);

  @override
  _PhotoGalleryState createState() => _PhotoGalleryState();
}

class _PhotoGalleryState extends State<PhotoGallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: CustomAppbar(
          appTitle: "Photo Gallery",),
      )
    );
  }
}
