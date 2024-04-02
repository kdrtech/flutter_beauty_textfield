import 'package:flutter/material.dart';
import 'package:flutter_beauty_textfield/flutter_beauty_textfield.dart';

class FlutterBeautyTextfieldExample extends StatefulWidget {
  const FlutterBeautyTextfieldExample({super.key});

  @override
  FlutterBeautyTextfieldExampleState createState() =>
      FlutterBeautyTextfieldExampleState();
}

class FlutterBeautyTextfieldExampleState
    extends State<FlutterBeautyTextfieldExample> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: SafeArea(
        child: FlutterBeautyTextfield(),
      ),
    );
  }
}
