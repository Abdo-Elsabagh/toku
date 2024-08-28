import 'package:flutter/material.dart';
import 'package:language_learning_app/components/list_item.dart';
import 'package:language_learning_app/models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<ItemModel> family = const [
    ItemModel(
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioyo',
        enName: 'Father',
        sound: 'sounds/family_members/father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'Daughter',
        sound: 'sounds/family_members/daughter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojīsan',
        enName: 'Grand father',
        sound: 'sounds/family_members/grand father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoyo',
        enName: 'Mother',
        sound: 'sounds/family_members/mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Soba',
        enName: 'Grand mother',
        sound: 'sounds/family_members/grand mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Nisan',
        enName: 'Older brother',
        sound: 'sounds/family_members/older bother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'Older sister',
        sound: 'sounds/family_members/older sister.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'Son',
        sound: 'sounds/family_members/son.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otōto',
        enName: 'Younger brother',
        sound: 'sounds/family_members/younger brohter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Imōto',
        enName: 'Younger sister',
        sound: 'sounds/family_members/younger sister.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            'Family Members',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xff46322B)),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (context, index) {
          return Item(
            number: family[index],
            color: const Color(0xff558B37),
          );
        },
      ),
    );
  }
}
