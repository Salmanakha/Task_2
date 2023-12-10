import 'package:flutter/material.dart';
import 'package:listtile_gridview/gridview1.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("ListTile"),
        ),
        body: ListView(
          children: [
              ListTile(
                  title: Text("Salman Ahmed"),
                  subtitle: Text("Salmanahmed.flutterdev@gmail.com"),
                  leading: CircleAvatar(
                    backgroundImage: const AssetImage("images/avatar.png"),
                  ),
                  trailing: ElevatedButton(onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => GridPage()
                    ),
                    );
                  }, child: Text("GO")
                  ),
              ),

              ListTile(
                  title: Text("Salman Ahmed"),
                  subtitle: Text("Salmanahmed.flutterdev@gmail.com"),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/new.jpg"),
                  ),
                  trailing: ElevatedButton(onPressed: () {
                    
                  }, child: Text("GO"),
                  ),
              ),

              ListTile(
                  title: Text("Salman Ahmed"),
                  subtitle: Text("Salmanahmed.flutterdev@gmail.com"),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/avatar.png"),
                  ),
                  trailing: ElevatedButton(onPressed: () {
                  }, child: Text("GO")
                  ),
              ),

              ListTile(
                  title: Text("Salman Ahmed"),
                  subtitle: Text("Salmanahmed.flutterdev@gmail.com"),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/new.jpg"),
                  ),
                  trailing: ElevatedButton(onPressed: () {
                  }, child: Text("GO")
                  ),
              )
          ],
        ),
    );
  }
}