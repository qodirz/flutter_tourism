import 'package:flutter/material.dart';

class ListPlace extends StatelessWidget {
  final String id;
  final String name;
  final String image;
  final String description;

  ListPlace(this.id, this.name, this.image, this.description);

  void goToDetail(BuildContext context) {
    Navigator.of(context).pushNamed('/detail', arguments: id);
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Container(
        color: Colors.white,
        child: Padding(
        padding: EdgeInsets.only(top: 10, bottom: 10),
        child: ListTile(
          leading: Image.network(image, width: 120),
          title: Text(name, style: TextStyle(fontSize: 20.0)),
          subtitle: Text(description.substring(0, 100) + '...', style: TextStyle(fontSize: 18.0)),
          onTap: () => goToDetail(context),
        ),
      ),
      )
      
    );
  }
}
