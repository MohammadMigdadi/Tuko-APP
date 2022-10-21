import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/item.dart';
import '../models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);
  final List<Item> familymembers = const [
    Item(
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'Daughter',
        sound: 'assets/sounds/family_members/daughter.wav'),
    Item(
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'Father',
        sound: 'assets/sounds/family_members/father.wav'),
    Item(
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'ojisan',
        enName: 'Grand father',
        sound: 'assets/sounds/family_members/grand father.wav'),
    Item(
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo',
        enName: 'Grand mother',
        sound: 'assets/sounds/family_members/grand mother.wav'),
    Item(
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        enName: 'Mother',
        sound: 'assets/sounds/family_members/mother.wav'),
    Item(
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Nisan',
        enName: 'Old brother',
        sound: 'assets/sounds/family_members/older bother.wav'),
    Item(
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'Son',
        sound: 'assets/sounds/family_members/son.wav'),
    Item(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otato',
        enName: 'Younger brother',
        sound: 'assets/sounds/family_members/younger brohter.wav'),
    Item(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Imoto',
        enName: 'Younger sister',
        sound: 'assets/sounds/family_members/younger sister.wav'),
    Item(
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'Old sister',
        sound: 'assets/sounds/family_members/older sister.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Family Members'),
      ),
      body: ListView.builder(
        itemCount: familymembers.length,
        itemBuilder: (context, index) {
          return ListItem(
            number: familymembers[index],
            color: Color.fromARGB(255, 53, 239, 158),
            voids: 'familymembers',
          );
        },
      ),
    );
  }
}
