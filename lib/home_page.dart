import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
              shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.zero))
            ),
            onPressed: (){
              Navigator.pushNamed(context, '/cadastro');
            },
            child: 
           Text('CADASTRO', style: TextStyle(color: Colors.black),)
           ),
           SizedBox(height: 25,),
           ElevatedButton(
            style: ButtonStyle(
              backgroundColor: WidgetStateProperty.all(Color(0xFFC7C0C0)),
              fixedSize: WidgetStateProperty.all(Size(196, 56)),
              shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.zero))
            ),
            onPressed: () {
                  Navigator.pushNamed(context, '/telaprincipal');
                },
            child: 
           Text('LOGIN', style: TextStyle(color: Colors.black),)
           ),
          ],
        ),
      ), 
    );
  }
}