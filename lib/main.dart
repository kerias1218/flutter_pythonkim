import 'package:flutter/material.dart';

void main() {
    runApp(MaterialApp(
        title: '첫 번째',
        home: MyApp(),
    ));
}

class MyApp extends StatelessWidget
{
    @override
    Widget build(BuildContext context) {
        // TODO: implement build
        return Scaffold(
            appBar: AppBar(title: Text('처음')),
            body: Center(child: Text('텍스트 위젯'),)
        );
    }

}