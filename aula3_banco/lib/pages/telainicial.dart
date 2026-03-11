import 'package:aula3_banco/pages/home.dart';
import 'package:flutter/material.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF820AD1),
      body: Center(
        child: Column(
          children: [
            Spacer(flex: 3),
            Image.asset(
              "assets/logo-nubank.png",
              width: MediaQuery.of(context).size.width * 0.22,
            ),
            Spacer(flex: 2),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
                backgroundColor: Color(0XFFF4F4F4),
                foregroundColor: Colors.black,
                fixedSize: Size(120, 45),
                side: BorderSide(color: Colors.black, width: 1),
              ), // styleFrom
              child: Text("Entrar"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>TelaHome()));
              },
            ),
            Spacer(flex: 1),
          ],
        ),
      ),
    );
  }
}
