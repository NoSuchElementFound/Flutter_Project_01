
import 'package:flutter/material.dart';

import 'OnBoardingItem.dart';
import 'onBoardingPages.dart';




class OnBoardingPageview extends StatefulWidget{
  const OnBoardingPageview({super.key});

  @override
  State<StatefulWidget> createState()=> _OnBoardingPageViewState();

}

class _OnBoardingPageViewState extends State<StatefulWidget> {
  List<OnBoardingEntity> data=OnBoardingEntity.onBoardingData;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemBuilder: (BuildContext context, int index) {
          return OnBoardingItem(
              title: data[index].title,
              description: data[index].description,
              image: data[index].image,
              index: index
          );
        },
        itemCount: data.length,
      ),
    );
  }
}