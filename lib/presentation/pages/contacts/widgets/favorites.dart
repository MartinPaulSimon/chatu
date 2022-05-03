import 'package:chatu/data/profile_list.dart';
import 'package:chatu/presentation/pages/contacts/widgets/profile_card.dart';
import 'package:flutter/material.dart';

import '../../../../core/constants.dart';

class Favorites extends StatelessWidget {
  const Favorites({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Favorites",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(
                profileList.length,
                (index) => Stack(
                  children: [
                    ProfileCard(
                      currentIndex: index,
                    ),
                    Positioned(
                      bottom: 25,
                      left: 30,
                      child: Container(
                        height: 12,
                        width: 12,
                        decoration: BoxDecoration(
                          color: profileList[index].isActive
                              ? Colors.green
                              : Colors.transparent,
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          kHeight20,
        ],
      ),
    );
  }
}
