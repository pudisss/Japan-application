import "package:flutter/material.dart";

class VerticleBlock extends StatelessWidget {
  // Private variable

  final String pathImage;
  final String sentence;
  

  VerticleBlock(this.pathImage, this.sentence);

  @override 
  Widget build(BuildContext context) {
    return Container(
    
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 0.35,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image:AssetImage(pathImage),
          )
        ),
        
        child: Container(
          
          
          alignment: Alignment.bottomLeft,
          padding: EdgeInsets.fromLTRB(10, 0, 0,10),
          
          color: Color.fromRGBO(0,0,0, 0.6),
          child: Text(sentence, style: TextStyle(fontFamily: "Montserrat", fontSize: 35, color: Colors.white)),

        ),
      )
    );
    }}