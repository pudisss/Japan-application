import "package:flutter/material.dart";

class TextSection extends StatelessWidget {
  // Private variable

  final String _title;
  final String _sentence;
  static const padding = 16.0;
  TextSection(this._title, this._sentence);

  @override 
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(10, 20, 0, 2.5),
          alignment: Alignment.centerLeft,
          child: Text(_title, style: TextStyle(fontSize: 35)),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(10, 0, 0, 20),
          alignment: Alignment.centerLeft,
          
          child: Text(_sentence, style: TextStyle(fontSize: 17.5)),
        ),
      ],
    );

  }}