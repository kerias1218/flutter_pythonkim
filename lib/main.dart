import 'package:flutter/material.dart';

void main() {
    runApp(MaterialApp(
        title: '텍스트 위젯',
        home: MyApp(),
    ));
}

class MyApp extends StatelessWidget
{
    @override
    Widget build(BuildContext context) {
        // TODO: implement build
        return Scaffold(
            appBar: AppBar(title: Text('텍스트 스타일')),
            body: Center(
                child: Text(
                    '텍스트 스타일',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 42,
                        color: Colors.blue,
                    ),
                ),
            )
        );
    }

}