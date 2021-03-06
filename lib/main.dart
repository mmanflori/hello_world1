import 'package:flutter/material.dart';
import 'widgets/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MeineTestSeite(title: 'Flutter und Buttons'),
    );
  }
}

class MeineTestSeite extends StatelessWidget {
  MeineTestSeite({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Title(color: Colors.black, child: Text(title)),
      ),
      body: MeineTests(),
    );
  }
}

class MeineTests extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MeinElevatedButton(),
          SizedBox(width: 10.0,
          height: 10.0,
          ),
          MeinTextButton(),
          SizedBox(width: 10.0,
            height: 10.0,
          ),
          MeinOutlinedButton(),
        ],
      ),
    );
  }
}
