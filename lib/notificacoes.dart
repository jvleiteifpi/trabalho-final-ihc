import 'package:flutter/material.dart';

class NotificacoesPage extends StatefulWidget {
  const NotificacoesPage({super.key});

  @override
  State<NotificacoesPage> createState() => _NotificacoesPageState();
}

class _NotificacoesPageState extends State<NotificacoesPage> {
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
                  'NOTIFICAR QUANDO ESTIVER PERTO DE PASSAR UMA META',
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
                  'NOTIFICAR ANTES DO ATRASO DE DESPESAS',
                  style: TextStyle(color: Colors.black),
                )),
            
          ],
        ),
      ),
    );
  }
}