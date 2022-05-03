import 'package:chatu/data/profile_list.dart';
import 'package:chatu/presentation/pages/contacts/widgets/profile.dart';
import 'package:flutter/material.dart';

import '../../../../core/constants.dart';

class ProfileCard extends StatelessWidget {
  final int currentIndex;

  const ProfileCard({
    Key? key,
    required this.currentIndex,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Profile(
          currentIndex: currentIndex,
        ),
        kHeight10,
        Text(
          profileList[currentIndex].name,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
