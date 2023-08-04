import 'package:flutter/material.dart';

class BackNavBar extends StatelessWidget {
  const BackNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFF23225C),
        ),
        height: 60,
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Row(
            children: const [
              Icon(
                Icons.arrow_back_ios_new,
                color: Colors.white,
                size: 27,
              )
            ],
          ),
        ),
      ),
    );
  }
}
