import 'package:flutter/material.dart';
import 'package:ojakgyo/widgets/back_navbar.dart';

// MainPage(userName: '윤현진',),
// MyPage(),

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
      home: BackNavBar(),
    );
  }
}
