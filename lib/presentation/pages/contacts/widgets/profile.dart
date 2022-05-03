import 'package:chatu/data/profile_list.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  final int currentIndex;

  const Profile({
    Key? key,
    required this.currentIndex,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      padding: const EdgeInsets.all(10),
      height: 60,
      width: 60,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
            profileList[currentIndex].image,
          ),
          fit: BoxFit.cover,
        ),
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
