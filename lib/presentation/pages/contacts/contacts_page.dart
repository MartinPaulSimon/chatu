import 'package:chatu/core/colors.dart';
import 'package:chatu/presentation/pages/contacts/widgets/chats.dart';
import 'package:chatu/presentation/pages/contacts/widgets/heading.dart';
import 'package:chatu/presentation/pages/contacts/widgets/searchbar.dart';
import 'package:flutter/material.dart';

import 'widgets/favorites.dart';

class ContactsPage extends StatelessWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: kBackgroundColor,
        body: ListView(
          children: const [
            Heading(),
            SearchBar(),
            Favorites(),
            Chats(),
          ],
        ),
      ),
    );
  }
}
