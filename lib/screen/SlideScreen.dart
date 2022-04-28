import "package:flutter/material.dart";
import "slideshowview.dart";
class VerticalSlideView extends StatelessWidget {
  // Private variable


  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
          
          children: [
            VerticleBlock("assets/images/pexels-aleksandar-pasaric-1134166.jpg", "Something"),
            VerticleBlock("assets/images/pexels-bagus-pangestu-1440476.jpg", "Something"),
            VerticleBlock("assets/images/pexels-belle-co-402028.jpg", "Mount fuji"),
            VerticleBlock("assets/images/pexels-evgeny-tchebotarev-2187605.jpg", "Something"),
            VerticleBlock("assets/images/pexels-liger-pham-1108701.jpg", "Something"),
            VerticleBlock("assets/images/pexels-pixabay-301614.jpg", "Something")
          ]
        )
      )
    );
  }
}