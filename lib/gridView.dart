import 'package:flutter/material.dart';

class gridView extends StatelessWidget{
  const gridView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GridView Page"),
      ),
      body: GridView.builder(

        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
        itemCount: 100,
        itemBuilder: (BuildContext context, int index) {
          return Card( child: Container(
            height: 100,
            width: 100,
            color: Colors.indigoAccent
          ));
        },

      ),
    );
  }

}