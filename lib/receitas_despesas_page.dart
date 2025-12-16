import 'package:flutter/material.dart';

class ReceitasDespesasPage extends StatefulWidget {
  const ReceitasDespesasPage({super.key});

  @override
  State<ReceitasDespesasPage> createState() => _ReceitasDespesasPageState();
}

class _ReceitasDespesasPageState extends State<ReceitasDespesasPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            
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
                  'RECEITAS',
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
                onPressed: () {
                 
                },
                child: Text(
                  'DESPESAS',
                  style: TextStyle(color: Colors.black),
                )),
            SizedBox(
              height: 50,
            ),
            
          ],
        ),
      ),
    );
  }
}