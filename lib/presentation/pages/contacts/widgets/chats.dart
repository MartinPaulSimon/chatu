import 'package:chatu/data/profile_list.dart';
import 'package:chatu/presentation/pages/contacts/widgets/chat_card.dart';
import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(30),
          topLeft: Radius.circular(30),
        ),
      ),
      child: ListView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemCount: profileList.length,
        itemBuilder: (context, index) {
          return ChatCard(
            index: index,
          );
        },
      ),
    );
  }
}
