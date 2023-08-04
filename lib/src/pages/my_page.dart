import 'package:flutter/material.dart';
import 'package:ojakgyo/widgets/back_navbar.dart';

class MyPage extends StatefulWidget {
  const MyPage({super.key});

  @override
  State<MyPage> createState() => _AppState();
}

class _AppState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const BackNavBar(),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(26),
        child: Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Color(0xFF23225C),
              ),
              child: const Text(
                '마이페이지임',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
