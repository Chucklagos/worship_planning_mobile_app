import 'package:flutter/material.dart';

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
                  Navigator.of(context).pop();}
                ),

              ListTile(
                title: Text('Inventario'),
                leading: Icon(Icons.inventory),
                onTap: (){
                  Navigator.of(context).pop();}
                ),

              ListTile(
                title: Text('Membresía'),
                leading: Icon(Icons.group),
                onTap: (){
                  Navigator.of(context).pop();}
                ),

              ListTile(
                title: Text('Eventos'),
                leading: Icon(Icons.calendar_today),
                onTap: (){
                  Navigator.of(context).pop();}
                ),

              ListTile(
                title: Text('Documentos'),
                leading: Icon(Icons.document_scanner),
                onTap: (){
                  Navigator.of(context).pop();}
                ),

              Divider(),

              ListTile(
                title: Text('Close'),
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