import 'package:flutter/material.dart';

void main() {
    runApp(MaterialApp(
        title: '사진',
        home: Scaffold(
            appBar: AppBar(title: Text('사진1'),),
            body: MyApp(),
        ),
    ));
}

class MyApp extends StatelessWidget
{
    @override
    Widget build(BuildContext context) {
        // TODO: implement build
        return Center(
            child: Image.asset(
                'images/001.jpg',
                width: 100,
                height: 400,
                color: Colors.blue,
                fit: BoxFit.contain,
                colorBlendMode: BlendMode.darken,   //그림과 색상 조합방법
            ),
        );

    }

}