import 'package:flutter/material.dart';

class PostData extends StatelessWidget {
  const PostData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                '@champiosleague',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(width: 5.0),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.cyan,
                  shape: BoxShape.circle,
                ),
                padding: const EdgeInsets.all(2.0),
                child: const Icon(
                  Icons.check,
                  color: Colors.white,
                  size: 12.0,
                ),
              ),
            ],
          ),
          SizedBox(
            width: size.width - 60.0,
            height: 40.0,
            child: Row(
              children: const [
                Expanded(
                  child: Text(
                    'Technique 😁 #ChampionsLeague',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: size.width - 60.0,
            child: Row(
              children: const [
                Icon(
                  Icons.surround_sound,
                  color: Colors.white,
                  size: 24.0,
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Text(
                    'Sonido original de campionsleague',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
