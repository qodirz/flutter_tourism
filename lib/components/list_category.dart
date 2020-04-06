import 'package:flutter/material.dart';

class ListCategory extends StatelessWidget {
  final String id;
  final String title;
  final String description;
  final String imageUrl;

  ListCategory(this.id, this.title, this.description, this.imageUrl);

  void goToNewScreen(BuildContext context) {
    Navigator.of(context).pushNamed('/places', arguments: {'id': id, 'title': title, 'description': description});
  }

  @override                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => goToNewScreen(context),
      highlightColor: Colors.white.withAlpha(100),
      splashColor: Colors.white.withAlpha(20),
      child: Card(        
        color: Colors.lightBlue[100],
        elevation: 10,
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(2),//EdgeInsets.only(top: 0),
                child: Image.network(
                  imageUrl,
                  height: 150,
                  width: 20,
                  fit: BoxFit.cover,
                ),

              ),
              SizedBox(
                height: 8,
              ),
              Center(
                  child: Text(title, style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.black87))
              )
                  //child: Text(title, style: Theme.of(context).textTheme.title))
            ],
          ),
        ),
      ),

    );
  }
}
