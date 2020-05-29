import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'cd',
      home: SafeArea(
        child: Container(
          child: Scaffold(
            body: WebView(
              initialUrl: "https://sprinklesandspice.co.za/",
            javascriptMode:JavascriptMode.unrestricted,
            ) ,
          ),
        ),
      ),
    );
  }
}