    import 'package:flutter/material.dart';

class EdicaoDeDadosPessoaisPage extends StatefulWidget {
  const EdicaoDeDadosPessoaisPage({super.key});

  @override
  State<EdicaoDeDadosPessoaisPage> createState() => _EdicaoDeDadosPessoaisPageState();
}

class _EdicaoDeDadosPessoaisPageState extends State<EdicaoDeDadosPessoaisPage> {
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
                  'NOME',
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
                  'POSIÇÃO',
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
                  'SALÁRIO',
                  style: TextStyle(color: Colors.black),
                )),
            SizedBox(
              height: 60,
            ),
           
          ],
        ),
      ),
    );
  }
}
