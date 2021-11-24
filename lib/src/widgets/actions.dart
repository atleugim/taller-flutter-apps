import 'package:flutter/material.dart';

class Actions extends StatelessWidget {
  const Actions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Stack(
            overflow: Overflow.visible,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  border: Border.all(color: Colors.red, width: 2.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25.0),
                  child: const Image(
                    fit: BoxFit.cover,
                    height: 50.0,
                    width: 50.0,
                    image: AssetImage('assets/fulbol.jpg'),
                  ),
                ),
              ),
              Positioned(
                bottom: -10.0,
                left: 0.0,
                right: 0.0,
                child: Container(
                  width: 25.0,
                  height: 25.0,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.pinkAccent,
                  ),
                  child: const Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 18.0,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 15.0),
          Column(
            children: const [
              Icon(
                Icons.favorite,
                color: Colors.red,
                size: 40.0,
              ),
              SizedBox(height: 5.0),
              Text('123K'),
            ],
          ),
          const SizedBox(height: 15.0),
          Column(
            children: const [
              Icon(
                Icons.message_outlined,
                size: 40.0,
              ),
              SizedBox(height: 5.0),
              Text('2030'),
            ],
          ),
          const SizedBox(height: 15.0),
          Column(
            children: const [
              Icon(
                Icons.ios_share,
                size: 40.0,
              ),
              SizedBox(height: 5.0),
              Text('210'),
            ],
          ),
          const SizedBox(height: 15.0),
          const Icon(
            Icons.more_horiz,
            size: 40.0,
          ),
          const SizedBox(height: 15.0),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(37.0),
              border: Border.all(
                color: const Color(0xFF37474f),
                width: 12.0,
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25.0),
              child: const Image(
                fit: BoxFit.cover,
                height: 30.0,
                width: 30.0,
                image: AssetImage('assets/fulbol.jpg'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
