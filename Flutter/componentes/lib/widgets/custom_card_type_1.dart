import 'package:componentes/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ListTile(
            leading: Icon(
              Icons.photo_album_outlined,
              color: AppTheme.primary
            ),
            title: Text('Ea est ut amet nostrud do nisi aliquip ea excepteur nostrud pariatur qui quis. Mollit tempor non exercitation qui. Incididunt nostrud.'),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: (){}, 
                  //style: TextButton.styleFrom(foregroundColor: const Color.fromARGB(255, 32, 15, 221)),
                  child: Text('Cancelar'),
                ),
                TextButton(
                  onPressed: (){}, 
                  //style: TextButton.styleFrom(foregroundColor: const Color.fromARGB(255, 32, 15, 221)),
                  child: Text('Ok')
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}