import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_mem_page.dart';
import 'package:toku/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Toku'),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (Context) {
                return NumbersPage();
              }));
            },
            text: 'Numbers',
            color: Color(0xffEF9235),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (Context) {
                return FamilyMembersPage();
              }));
            },
            text: 'FamilyMembers',
            color: Color.fromARGB(255, 53, 239, 158),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (Context) {
                return ColorsPage();
              }));
            },
            text: 'Colors',
            color: Color.fromARGB(255, 103, 53, 239),
          ),
        ],
      ),
    );
  }
}
