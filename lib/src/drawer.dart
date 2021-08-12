import 'package:flutter/material.dart';

import '../documentos.dart';
import '../eventos.dart';
import '../inventario.dart';
import '../membresia.dart';
import '../tesoreria.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Worship Planning')
      ),

      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0.0),
          children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text('ADMIN'),
                accountEmail: Text('admin@worshipplaning.com'),
                currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.deepPurpleAccent,
                  ),

                onDetailsPressed: (){},


              ),

             ListTile(
                title: Text('Perfil'),
                leading: Icon(Icons.person),
                onLongPress: (){},
                ),


              Divider(),


              ListTile(
                title: Text('Tesorería'),
                leading: Icon(Icons.money),
                onTap: (){
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tesoreria()),
                );}
                  //Navigator.of(context).pop();}
                ),

              ListTile(
                title: Text('Inventario'),
                leading: Icon(Icons.inventory),
                onTap: (){
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Inventario()),
                );}
                  //Navigator.of(context).pop();}
                ),

              ListTile(
                title: Text('Membresía'),
                leading: Icon(Icons.group),
                onTap: (){
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Membresia()),
                );}
                  //Navigator.of(context).pop();}
                ),

              ListTile(
                title: Text('Eventos'),
                leading: Icon(Icons.calendar_today),
                onTap: (){
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Eventos()),
                );}
                  //Navigator.of(context).pop();}
                ),

              ListTile(
                title: Text('Documentos'),
                leading: Icon(Icons.document_scanner),
                onTap: (){
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Documentos()),
                );}
                  //Navigator.of(context).pop();}
                ),

              Divider(),

              ListTile(
                title: Text('Cerrar'),
                leading: Icon(Icons.close),
                onTap: (){
                  Navigator.of(context).pop();}
                ),
          ]
        ),
      ),
    );
    
  }
    
}