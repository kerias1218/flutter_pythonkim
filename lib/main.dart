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
        return Column(
            children: <Widget>[
                makeRow(left:'1',middle:'2',right:'3'),
                makeRow(left:'4',middle:'5',right:'6'),
                makeRow(left:'7',middle:'8',right:'9'),

            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        );
    }

    Widget makeRow({String left, String middle, String right}) {
        return Row(
            children: <Widget>[
                makeText(left, width: 100, height: 100),
                makeText(middle, width: 100, height: 100),
                makeText(right, width: 100, height: 100),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
        );
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
