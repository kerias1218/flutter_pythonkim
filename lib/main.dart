import 'package:flutter/material.dart';

void main() {
    runApp(MaterialApp(
        title: '텍스트 위젯',
        home: MyApp(),
    ));
}

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(title: Text('텍스트 스타일 박스'),),
            body: Center(
                child: Container(
                    child: Text(
                        '텍스트 스타일!',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 41,
                            color: Colors.blue,
                        ),
                        textAlign: TextAlign.center,


                    ),
                    decoration: BoxDecoration(
                        color: Colors.green[300],
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    ),
                    width: 300.0,
                    height: 100.0,
                    alignment: AlignmentDirectional.center
                ),
            ),
        );
    }
}

