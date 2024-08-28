import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_info.dart';
import 'package:language_learning_app/models/item.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xfffff6dc),
            child: Image.asset(item.image!),
          ),
          Expanded(child: ItemInfo(item: item)),
        ],
      ),
    );
  }
}


