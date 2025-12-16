import 'package:flutter/material.dart';

class TelaPrincipalPage extends StatefulWidget {
  const TelaPrincipalPage({super.key});

  @override
  State<TelaPrincipalPage> createState() => _TelaPrincipalPageState();
}

class _TelaPrincipalPageState extends State<TelaPrincipalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
        appBar: AppBar(
          automaticallyImplyLeading: false,
          actions: [
            IconButton(
              icon: const Icon(Icons.home),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.pie_chart),
              onPressed: () {Navigator.pushNamed(context, '/relatorios');},
            ),
            Spacer()
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Row(
                children: [
                  Spacer(),
                  IconButton(
                      onPressed: () {Navigator.pushNamed(context, '/edicaodedadospessoais');},
                      icon: Icon(
                        Icons.person,
                        size: 40,
                      )),
                  Spacer(),
                  Text(
                    'USUÁRIO',
                    style: TextStyle(fontSize: 24),
                  ),
                  Spacer(),
                  IconButton(
                      onPressed: () {Navigator.pushNamed(context, '/notificacoes');},
                      icon: Icon(
                        Icons.notifications,
                        size: 40,
                      )),
                  Spacer()
                ],
              ),
              Spacer(),
              Container(
                width: 237,
                height: 136,
                decoration: BoxDecoration(
                  color: Color(0xffCCCCCC)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Spacer(),
                        Text('SALDO'),
                        Spacer(flex: 4,),
                        Container(
                          width: 32,
                          height: 46,
                          decoration: BoxDecoration(
                            color: Color(0xff9A7676),
                            shape: BoxShape.circle
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 32,
                          height: 46,
                          decoration: BoxDecoration(
                            color: Color(0xff9A7676),
                            shape: BoxShape.circle
                          ),
                        ),
                        Spacer(),
                      ],
                    ),
                    Row(
                      children: [
                        Spacer(),
                        Text('XXXX'),
                        Spacer(flex: 4,),
                        Container(
                          width: 32,
                          height: 46,
                          decoration: BoxDecoration(
                            color: Color(0xff9A7676),
                            shape: BoxShape.circle
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 32,
                          height: 46,
                          decoration: BoxDecoration(
                            color: Color(0xff9A7676),
                            shape: BoxShape.circle
                          ),
                        ),
                        Spacer(),
                      ],
                    )
                  ],
                ),
              ),
              Spacer(flex: 3,),

               Container(
  width: 320,
  height: 230,
  color: Color(0xffCCCCCC),
  child: Stack(
    children: [
      
      Positioned(
        top: 8,
        left: 0,
        right: 0,
        child: Text(
          'HISTÓRICO',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      
      Positioned(
        bottom: 8,
        left: 0,
        right: 0,
        child: Center(
          child: Container(
            width: 310,
            height: 180,
            decoration: BoxDecoration(
              color: Color(0xff9A7676),
            ),
            child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Text(
            ''' Despesa 1
 14/09/2025 RS 30,00
 Despesa 2
 31/10/2025 RS 40,00
 Despesa 3
 25/12/2025 RS 60,00''',
            style: TextStyle(
              color: const Color.fromARGB(255, 5, 5, 5),
              fontSize: 14,
              height: 1.5,
            ),
          ),
        ),
      ),
          ),
        ),
      ),
    ],
  ),
),

        
            ] 
          ),
        ));  
  }
}
