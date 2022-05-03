import 'package:chatu/data/profile_list.dart';
import 'package:flutter/material.dart';

import '../../../../core/constants.dart';

class ChatCard extends StatelessWidget {
  final int index;

  const ChatCard({
    Key? key,
    required this.index,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 20,
      ),
      // color: Colors.red,
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10),
            height: 60,
            width: 60,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  profileList[index].image,
                ),
                fit: BoxFit.cover,
              ),
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          kWidth10,
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                profileList[index].name,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(profileList[index].status),
            ],
          ),
          const Spacer(),
          Container(
            height: 18,
            width: 18,
            decoration: BoxDecoration(
              color: profileList[index].isActive
                  ? Colors.green
                  : Colors.transparent,
              borderRadius: BorderRadius.circular(100),
            ),
          ),
          kWidth10,
        ],
      ),
    );
  }
}
