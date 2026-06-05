import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {

  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Widget'),
        elevation: 0,
        
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: [

          CustomCardType1(),
          SizedBox(height: 10,),
          CustomCardType2(imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/3/35/Neckertal_20150527-6384.jpg'),
          SizedBox(height: 10,),
          CustomCardType2(imageUrl: 'https://fotoartelatam.com/wp-content/uploads/2019/03/Landscape-fotoarte.jpg'),
          SizedBox(height: 10,),
          CustomCardType2(imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMwGMzQ2B80WW7AKegqSAyp7YpkAhlL3cHJQ&s', name: 'Un Hermoso Pasisaje',),
          SizedBox(height: 10,),
          CustomCardType2(imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMwGMzQ2B80WW7AKegqSAyp7YpkAhlL3cHJQ&s', name: 'Un Hermoso Pasisaje',),
          SizedBox(height: 10,),
          CustomCardType2(imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMwGMzQ2B80WW7AKegqSAyp7YpkAhlL3cHJQ&s', name: 'Un Hermoso Pasisaje',),
          SizedBox(height: 10,),
          CustomCardType2(imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMwGMzQ2B80WW7AKegqSAyp7YpkAhlL3cHJQ&s', name: 'Un Hermoso Pasisaje',),
          SizedBox(height: 10,),
          CustomCardType2(imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMwGMzQ2B80WW7AKegqSAyp7YpkAhlL3cHJQ&s', name: 'Un Hermoso Pasisaje',),
          SizedBox(height: 10,),
          CustomCardType2(imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMwGMzQ2B80WW7AKegqSAyp7YpkAhlL3cHJQ&s', name: 'Un Hermoso Pasisaje',),
          SizedBox(height: 10,),
          CustomCardType2(imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMwGMzQ2B80WW7AKegqSAyp7YpkAhlL3cHJQ&s', name: 'Un Hermoso Pasisaje',),
          SizedBox(height: 10,),
          CustomCardType2(imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMwGMzQ2B80WW7AKegqSAyp7YpkAhlL3cHJQ&s', name: 'Un Hermoso Pasisaje',),
    

        ],
      )
    );
  }
}

