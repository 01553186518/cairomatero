import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
class ImagePlaning extends StatefulWidget {
  const ImagePlaning({Key? key}) : super(key: key);

  @override
  State<ImagePlaning> createState() => _ImagePlaningState();
}

class _ImagePlaningState extends State<ImagePlaning> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: PhotoView(
        imageProvider: AssetImage("lib/assets/images/download1.jpg"),
      ),
    );
  }
}
