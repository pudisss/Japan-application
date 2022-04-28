import "package:flutter/material.dart";

class ImageWidget extends StatelessWidget {
  // Private variable
  dynamic _image;

  ImageWidget(this._image);

  

  @override 
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(
        
        height: 200,
      ),
      width: MediaQuery.of(context).size.width,
      
      alignment: Alignment.topCenter,
      
      child: Image.asset(_image)
    );

  }}