import 'package:flutter/material.dart';

class MyPageBtn extends StatelessWidget {
  MyPageBtn({Key? key, required this.btnType}) : super(key: key);

  final String btnType;
  final Map<String, IconData> icons = {
    '로그아웃': Icons.logout,
    '회원 탈퇴': Icons.remove_circle,
    '내 정보 수정': Icons.edit,
    '간이계약서 조회': Icons.playlist_add_check,
    '자주 묻는 질문': Icons.question_answer,
    '비밀번호 변경': Icons.lock_outline,
  };

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            children: [
              Icon(
                icons[btnType],
                size: 23,
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                btnType,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
