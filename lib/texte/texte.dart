import 'package:styled_text/styled_text.dart';
import 'package:flutter/material.dart';

class TextKonserve extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StyledText(
      text: '''<italic>Dies ist ein</italic> <bold>Test !</bold> Nun 
funktioniert <italic>das auch über mehrere</italic> Zeilen''',
      tags: {
        'bold': StyledTextTag(
            style: TextStyle(
          fontFamily: 'Raleway',
          fontSize: 20.0,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.normal,
          color: Colors.red,
        )),
        'italic': StyledTextTag(
            style: TextStyle(
          fontFamily: 'Raleway',
          fontSize: 20.0,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w700,
        ))
      },
      textAlign: TextAlign.start,
      newLineAsBreaks: false,
    );
  }
}
