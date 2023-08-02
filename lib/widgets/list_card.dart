import 'package:flutter/material.dart';

class ListCard extends StatefulWidget {
  const ListCard({
    Key? key,
    required this.tranState, // 거래 상태
    required this.tranDate, // 거래 날짜
    required this.tranPerson, // 거래 대상
    required this.tranItem, // 거래 품목
    required this.tranPrice, // 거래 가격
  }) : super(key: key);

  final String tranState;
  final String tranDate;
  final String tranPerson;
  final String tranItem;
  final String tranPrice;

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
          children: [
            Text(
              widget.tranState,
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
            Text(
              widget.tranDate,
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
            Text(
              widget.tranPerson,
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
            Text(
              widget.tranItem,
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
            Text(
              widget.tranPrice,
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
