import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class bottomnav extends StatefulWidget {
  const bottomnav({Key? key}) : super(key: key);

  @override
  State<bottomnav> createState() => _bottomnavState();
}

class _bottomnavState extends State<bottomnav> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: Padding(
        padding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
        child: GNav(
          tabMargin: EdgeInsets.all(10),
          gap: 6,
          padding: EdgeInsets.all(8),
          tabBackgroundColor: Colors.white,
          activeColor: Colors.black,
          curve: Curves.easeInOutExpo,
            tabs: [
          GButton(
            text: "Home",
              icon: Icons.home
          ),
              GButton(
                  text: "Search",
                  icon: Icons.search
              ),
              GButton(
                  text: "About",
                  icon: Icons.chat_outlined
              ),
              GButton(
                  text: "Profile",
                  icon: Icons.person
              ),
        ]),
      ),
    );
  }
}
