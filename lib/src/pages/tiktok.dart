import 'package:flutter/material.dart' hide Actions;
import 'package:tiktok/src/widgets/actions.dart';
import 'package:tiktok/src/widgets/post_data.dart';
import 'package:tiktok/src/widgets/top_bar.dart';

class TikTok extends StatelessWidget {
  const TikTok({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: const [
              Image(
                image: AssetImage('assets/fulbol.jpg'),
                height: double.infinity,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              TopBar(),
              Positioned(
                bottom: 20.0,
                right: 10.0,
                child: Actions(),
              ),
              Positioned(
                bottom: 20.0,
                left: 10.0,
                child: PostData(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
