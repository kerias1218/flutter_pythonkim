import 'package:flutter/material.dart';

void main() {
    runApp(MaterialApp(
        title: '텍스트 위젯',
        home: Scaffold(
            appBar: AppBar(title: Text('멀티 텍스트'),),
            body: MyApp(),
        ),
    ));
}

class MyApp extends StatelessWidget
{
    @override
    Widget build(BuildContext context) {
        // TODO: implement build
        return Stack(
            children: <Widget>[
                Positioned(child: makeText('왼쪽',width:100, height:50),left:30),
                Positioned(child: makeText('오른쪽',width:100, height:50),right:30),
                Positioned(child: makeText('가운데',width:100, height:50),top:100,left:100,right: 100,),

            ],
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
        );
    }
}
