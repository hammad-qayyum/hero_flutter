import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  const NewPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('New Screen'),),
      body: Center(
        child: Hero(
          tag: 'dash',
          child: Image.network("https://images.unsplash.com/photo-1638579837195-3fb3b3287506?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60", )),
      ),
    );
  }
}