import 'package:flutter/material.dart';

class MeinAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage meinAsset = AssetImage('bilder/LogoNeu.png');
    Image bild = Image(
      image: meinAsset,
    );
    return bild;
  }
}

class MeinButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ElevatedButton(
      onPressed: () {},
      child: Text('Elevated Button'),
      style: ElevatedButton.styleFrom(
        minimumSize: Size(280.0, 80.0),
        textStyle: TextStyle(
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w500,
          fontSize: 28.0,
        ),
        primary: Colors.lightBlueAccent, // Hintergrund Farbe
        onPrimary: Colors.white,
      ), //styleFrom
    ));
  }
}

class MeinButton2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: TextButton(
      onPressed: () {},
      child: Text('Text Button'),
      style: TextButton.styleFrom(
        minimumSize: Size(280.0, 80.0),
        textStyle: TextStyle(
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w500,
          fontSize: 28.0,
        ),
        primary: Colors.black, // Textfarbe
        backgroundColor: Colors.lightBlueAccent,
      ), //styleFrom
    ));
  }
}
class MeinButton3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: OutlinedButton(
          onPressed: () {},
          child: Text('Outline Button'),
          style: OutlinedButton.styleFrom(
            minimumSize: Size(280.0, 80.0),
            textStyle: TextStyle(
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w500,
              fontSize: 28.0,
            ),
            side: BorderSide(
              color: Colors.red,
              width: 2,
            ),
            primary: Colors.black,
          ), //styleFrom
        ));
  }
}