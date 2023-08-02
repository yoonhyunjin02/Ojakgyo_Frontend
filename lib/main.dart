import 'package:flutter/material.dart';

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
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25,
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 60,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFF1F2123),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: Column(
                      children: const [
                        Text(
                          '거래 상태',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '거래 날짜',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '거래자',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '거래 상품',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '거래 가격',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
