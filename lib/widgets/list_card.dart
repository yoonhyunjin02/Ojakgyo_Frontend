import 'package:flutter/material.dart';

class ListCard extends StatefulWidget {
  const ListCard({super.key});

  @override
  State<ListCard> createState() => _AppState();
}

class _AppState extends State<ListCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
