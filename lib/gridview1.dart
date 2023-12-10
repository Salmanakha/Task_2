import 'package:flutter/material.dart';

class GridPage extends StatelessWidget {
final List images = [
"images/avatar.png"
"images/boy.jpg"
"images/new.jpg"

];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid VIew"),
        centerTitle: true,
      ),
      body:GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10),
        itemBuilder: (context, index) {
          return Column(
            children: [
              Container(
                width: double.infinity,
                height: 165,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  image: DecorationImage(
                    image: AssetImage("images/avatar.png"),
                    fit: BoxFit.cover
                    ),
                ),
              ),
              SizedBox( height:  2.5,),

              Text("Salman Ahmed")
            ],
          );
        },
        )
    );
      
  }
}