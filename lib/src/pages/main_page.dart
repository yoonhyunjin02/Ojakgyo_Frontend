import 'package:flutter/material.dart';
import 'package:ojakgyo/widgets/list_card.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _AppState();
}

class _AppState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 25,
          ),
          child: Column(
            children: const [
              SizedBox(
                height: 60,
              ),
              ListCard(
                tranState: '거래완료',
                tranDate: '2023.08.03 14:10',
                tranPerson: '후추동생',
                tranItem: '그리니즈',
                tranPrice: '4,000원',
              ),
              ListCard(
                tranState: '거래중',
                tranDate: '2023.08.03 14:10',
                tranPerson: '윤여울',
                tranItem: '램',
                tranPrice: '30,000원',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
