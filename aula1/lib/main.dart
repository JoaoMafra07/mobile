import 'package:flutter/material.dart';

void main() {
  runApp(const TelaInicial());
}

class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title:Text("App1")),
        body:Column(
          spacing: 6.25,
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Container(width:95, height:95, color:Colors.red),
            Container(width:95, height:95, color:Colors.orange),
            Row(
              spacing: 6.25,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width:95, height:95, color:Colors.red,),
                Container(width:95, height:95, color:Colors.orange),
                Container(width:95, height:95, color:Colors.yellow),
                Container(width:95, height:95, color:Colors.orange),
                Container(width:95, height:95, color:Colors.red),
              ],
            ),
            Container(width:95, height:95, color:Colors.orange),
            Container(width:95, height:95, color:Colors.red),
            SizedBox(height: 30,),
            Stack(
              alignment: AlignmentGeometry.center,
              children: [
                Container(width: 500, height: 300, color:Colors.red),
                Container(width: 300, height: 180, color:Colors.orange),
                Container(width: 100, height: 60, color:Colors.yellow),
              ],
            ),
          ],
        )
      )
    );
  }
}
