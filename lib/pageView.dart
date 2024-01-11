import 'package:flutter/material.dart';

class pageView extends StatelessWidget{
  const pageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PageView Page"),
      ),
      body: PageView.builder(
        onPageChanged: (value){
          print(value);
        },
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Container(
            color: Colors.green,
            child: const Center(
              child: Text("Page"),
            ),
          );
        },


      ),
    );
  }

}