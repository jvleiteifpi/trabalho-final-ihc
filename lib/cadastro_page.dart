import 'package:flutter/material.dart';

class CadastroPage extends StatefulWidget {
  const CadastroPage({super.key});

  @override
  State<CadastroPage> createState() => _CadastroPageState();
}

class _CadastroPageState extends State<CadastroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(Color(0xFFC7C0C0)),
                    fixedSize: WidgetStateProperty.all(Size(196, 56)),
                    shape: WidgetStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero))),
                onPressed: () {
                },
                child: Text(
                  'EMAIL',
                  style: TextStyle(color: Colors.black),
                )),
            SizedBox(
              height: 25,
            ),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(Color(0xFFC7C0C0)),
                    fixedSize: WidgetStateProperty.all(Size(196, 56)),
                    shape: WidgetStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero))),
                onPressed: () {},
                child: Text(
                  'SENHA',
                  style: TextStyle(color: Colors.black),
                )),
            SizedBox(
              height: 45,
            ),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(Color(0xFFC7C0C0)),
                    fixedSize: WidgetStateProperty.all(Size(196, 56)),
                    shape: WidgetStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero))),
                onPressed: () {},
                child: Text(
                  'CONFIRMAR SENHA',
                  style: TextStyle(color: Colors.black),
                )),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(Color(0xFFC7C0C0)),
                    fixedSize: WidgetStateProperty.all(Size(196, 56)),
                    shape: WidgetStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero))),
                onPressed: () {
                  Navigator.pushNamed(context, '/telaInicial');
                },
                child: Text(
                  'CONFIRME',
                  style: TextStyle(color: Colors.black)
                )),
          ],
        ),
      ),
    );
  }
}
