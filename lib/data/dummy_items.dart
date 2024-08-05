import 'dart:ui';
import 'package:shopping_app/models/category.dart';
import 'package:shopping_app/models/grocery_item.dart';

const groceryItems = [
  GroceryItem(
    id: 'a',
    name: 'Milk',
    quantity: 1,
    category: Category(
      'Dairy',
      Color.fromARGB(255, 0, 208, 255),
    ),
  ),
  GroceryItem(
      id: 'b',
      name: 'Bananas',
      quantity: 5,
      category: Category(
        'Fruit',
        Color.fromARGB(255, 145, 255, 0),
      )),
  GroceryItem(
      id: 'c',
      name: 'Beef Steak',
      quantity: 1,
      category: Category(
        'Meat',
        Color.fromARGB(255, 255, 102, 0),
      )),
];
