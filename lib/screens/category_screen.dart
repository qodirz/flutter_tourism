import 'package:flutter/material.dart';
import '../components/list_category.dart';
import '../dummy_data.dart';

class CategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        title: Text("Tourism App"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(8.0),
        children: CATEGORIES_DUMMY_DATA
            .map((cat) => ListCategory(cat.id, cat.title, cat.description, cat.image))
            .toList(),       
      ),
    );
  }
}