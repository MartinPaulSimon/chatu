import 'package:chatu/presentation/pages/contacts/contacts_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          bodyText1: GoogleFonts.poppins(),
          bodyText2: GoogleFonts.poppins(),
        ),
      ),
      home: const ContactsPage(),
    );
  }
}
