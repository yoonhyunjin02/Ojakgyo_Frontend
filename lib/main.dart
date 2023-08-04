import 'package:flutter/material.dart';
import 'package:ojakgyo/src/pages/my_page.dart';

//MainPage(userName: '윤현진',),

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyPage(),
    );
  }
}
