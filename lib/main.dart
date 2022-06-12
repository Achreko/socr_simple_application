import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SOCR Project',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('SOCR Project'),
        ),
        body: WebView(
          initialUrl: "https://socr-nmbr.herokuapp.com",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}