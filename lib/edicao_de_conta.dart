   import 'package:flutter/material.dart';

class EdicaoDeContaPage extends StatefulWidget {
  const EdicaoDeContaPage({super.key});

  @override
  State<EdicaoDeContaPage> createState() => _EdicaoDeContaPageState();
}

class _EdicaoDeContaPageState extends State<EdicaoDeContaPage> {
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
                  'SALDO RS XXXX',
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
                  'PAGAMENTO',
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
                  'DEPÓSITO',
                  style: TextStyle(color: Colors.black),
                )),
            SizedBox(
              height: 60,
            ),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(Color(0xFFC7C0C0)),
                    fixedSize: WidgetStateProperty.all(Size(196, 56)),
                    shape: WidgetStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero))),
                onPressed: () {},
                child: Text(
                  'FUNDO DE INVESTIMENTO XXX-XXX',
                  style: TextStyle(color: Colors.black),
                )),
            SizedBox(
              height: 75,
            ),
          ],
        ),
      ),
    );
  }
}