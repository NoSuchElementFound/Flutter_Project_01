import 'package:flutter/material.dart';

class OnBoardingItem extends StatelessWidget
{
  final String title;
  final String description;
  final String image;
  final int index;

  const OnBoardingItem(
      {
        super.key,
        required this.title,
        required this.description,
        required this.image,
        required this.index}
      );


  @override
  Widget build(BuildContext context) {
   return Column(
     mainAxisAlignment: MainAxisAlignment.center,
     children: [
       Center(child: Image.asset(image)),
       const SizedBox(height: 20,),
       Text(title,
       style: const TextStyle(
         fontWeight: FontWeight.bold,
         fontSize: 30,
         color: Colors.black
       ),),
       const SizedBox(height: 20,),
       Text(description,
         style: const TextStyle(
             fontWeight: FontWeight.normal,
             fontSize: 18,
             color: Colors.grey
         ),),
       const SizedBox(height: 20,),
       Row(
         mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Container(
               height:10,
               width: 10,
               decoration: BoxDecoration(
                 shape: BoxShape.circle,
                 color: index ==0?Colors.black:Colors.grey
               ),
             ),const SizedBox(width:10),
             Container(
               height:10,
               width: 10,
               decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   color: index ==1?Colors.black:Colors.grey
               ),
             ),const SizedBox(width:10),
             Container(
               height:10,
               width: 10,
               decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   color: index ==2?Colors.black:Colors.grey
               ),
             ),const SizedBox(width:10)
           ],
       )
     ],
   ) ;
  }

}