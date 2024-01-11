import 'package:flutter/material.dart';

class listView extends StatelessWidget
{
  const listView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView page"),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context,index){
          return const Card(child: ListTile(title: Text('One-line ListTile')));
        }
      ),
    );

  }

}