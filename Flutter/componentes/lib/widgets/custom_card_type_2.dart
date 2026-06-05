import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {

  final String imageUrl;
  final String? name;

  const CustomCardType2(
  {
    super.key, 
    required this.imageUrl,
    this.name, 
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusGeometry.circular(25)
      ),
      elevation: 10,
      shadowColor: const Color.fromARGB(255, 224, 37, 94),
      child: Column(
        children: [

          // Image(
          //   image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/3/35/Neckertal_20150527-6384.jpg')
          // )

          FadeInImage(
            image: NetworkImage( imageUrl ), 
            placeholder: AssetImage('assets/loading.gif'),
            width: double.infinity,
            height: 230,
            fit: BoxFit.contain,
          ),

          if ( name != null )
            Container(
              alignment: AlignmentDirectional.centerEnd,
              padding: EdgeInsets.only(right: 20, top: 20, bottom: 10),
              child: Text( name! )
            )

        ],
      ),
    );
  }
}