import 'package:flutter/material.dart';

void main() {
    runApp(MaterialApp(
        title: '텍스트 위젯',
        home: Scaffold(
            appBar: AppBar(title: Text('수직 정렬'),),
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
            child: Column(
            children: <Widget>[
                makeText('1111', width: 100, height: 50),
                makeText('2222', width: 100, height: 50),
                makeText('3333', width: 100, height: 50),
            ],
            mainAxisAlignment: MainAxisAlignment.center,    // 세로 중앙
            crossAxisAlignment: CrossAxisAlignment.stretch, // 가로 길게

        ));
    }

    Widget makeText(String title, {double width, double height}) {
        return Container(
            child: Center(
                child: Text(
                    title,
                    style: TextStyle(
                        fontSize: 21,
                        color: Colors.red,
                    ),
                ),
            ),
            width: width,
            height: height,
            decoration: BoxDecoration(color: Colors.green[300]),
            margin: EdgeInsets.all(10.0),
        );
    }
}
