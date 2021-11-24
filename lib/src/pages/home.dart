import 'package:flutter/material.dart';
import 'package:tiktok/src/pages/tiktok.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TikTok App Demo',
      home: TikTok(),
    );
  }
}