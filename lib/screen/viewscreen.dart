import "package:flutter/material.dart";
import "text_section.dart";
import "ListView.dart";
import "SlideScreen.dart";

class App extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          // This will the main page
          children: [
            ImageWidget("assets/images/pictures.jpg"),
            Column(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.fromLTRB(25, 55, 0, 65),
                  child: Column(
                    children: [
                      Container(child: Text("MOUNT", style: TextStyle(fontFamily: "Montserrat", fontSize: 35)), alignment: Alignment.centerLeft),
                      Container(child: Text("FUJI", style: TextStyle(fontFamily: "Montserrat", fontSize: 35)), alignment: Alignment.centerLeft),
                      Container(child: Text("DAY 1: 9AM - 1:30PM", style: TextStyle(fontFamily: "Montserrat", fontSize: 25)), alignment: Alignment.centerLeft, padding: EdgeInsets.fromLTRB(0, 7.5, 0, 0)),
                      Container(child: Text("STANDARD PACKAGE", style: TextStyle(fontFamily: "Montserrat", fontSize: 25)), alignment: Alignment.centerLeft),

                    ]
                  )

                ),
                TextSection("Summary", """It's considered one of Japan's 3 sacred
Mountains, and summit hikes remain a popular
Activity. Its iconic profile is the subject of numerous works of art, notably Eco
Period prints by Hokusai and Hiroshima"""),
                TextSection("Did you know", "There are three cities that surround Mount Fuji: Gotemba, Fujiyoshida and Fujinomjya"),
                GestureDetector(
                  
                  onTap: () => {
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context) => VerticalSlideView()))
                  },
                  child: Container(
                    alignment: Alignment.centerLeft,
                    width: 150,
                    height: 35,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.bottomRight,
                        end: Alignment.topLeft,
                        colors: [ Color.fromRGBO(255, 195, 113, 1),
                        Color.fromRGBO(255, 95, 109, 1)]
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(255, 95, 109, 0.5),
                          blurRadius: 4
                        )
                      ]
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      child: Text("Book", style: TextStyle(fontFamily: "Montserrat", fontSize: 20, color: Colors.white)),

                    )

                  )
                )
                  
              ])
              ]
            ),
  
      
        )
      
      );     
    
  }
}