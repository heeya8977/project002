import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/// MyApp 클래스는 Flutter 애플리케이션의 루트 위젯입니다.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // Scaffold는 기본적인 화면 구조를 제공하는 위젯입니다.
        body: Column(
          children: [
            // Container 위젯은 사각형 박스를 생성합니다.
            Container(
              width: 50,
              height: 50,
              color: Colors.lightBlueAccent,
            ),
            // 이미지를 화면 크기에 맞게 조정하는 Image.asset 위젯입니다.
            Expanded(
              child: Image.asset(
                'assets/image01.jpg',
                fit: BoxFit.cover, // 이미지를 박스에 맞게 조정합니다.
              ),
            ),
            // 아이콘 위젯입니다.
            Icon(Icons.import_contacts),
            // 텍스트를 중앙에 배치하는 Center 위젯입니다.
            Center(
              child: Text('안녕하세용'),
            ),
            // 단순한 텍스트 위젯입니다.
            Text('안녕하세용'),
          ],
        ),
      ),
    );
  }
}
