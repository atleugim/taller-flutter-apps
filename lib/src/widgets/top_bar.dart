import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60.0,
      padding: const EdgeInsets.all(15.0),
      child: Row(
        children: [
          const Icon(
            Icons.accessibility,
            color: Colors.black,
            size: 24.0,
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Following',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(width: 10.0),
                VerticalDivider(
                  width: 2.0,
                  color: Colors.black,
                ),
                SizedBox(width: 10.0),
                Text(
                  'For You',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          const Icon(
            Icons.search,
            color: Colors.black,
            size: 24.0,
          ),
        ],
      ),
    );
  }
}
