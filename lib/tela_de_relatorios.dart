import 'package:flutter/material.dart';

class RelatoriosPage extends StatefulWidget {
  const RelatoriosPage({super.key});

  @override
  State<RelatoriosPage> createState() => _RelatoriosPageState();
}

class _RelatoriosPageState extends State<RelatoriosPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Padding(
  padding: const EdgeInsets.only(top: 40),
  child: Column(
    children: [

      // TOPO: Ícone + Texto USUÁRIO
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(onPressed: () {Navigator.pushNamed(context, '/edicaodeconta');},
          icon:  const Icon(
            Icons.person,
            size: 40,
          )),
          const SizedBox(width: 10),
          const Text(
            'USUÁRIO',
            style: TextStyle(fontSize: 24),
          ),
          
        ],
      ),

      const SizedBox(height: 30),

      // ÍCONE DE PIE CHART NO ESPAÇO RESTANTE
      Expanded(
        child: Center(
          child: Icon(
            Icons.pie_chart,
            size: 200,
            color: const Color.fromARGB(255, 30, 119, 213),
          ),
        ),
      ),

      // BOTÕES
      ElevatedButton(
        style: ButtonStyle(
          backgroundColor:
              WidgetStateProperty.all(const Color(0xFFC7C0C0)),
          fixedSize: WidgetStateProperty.all(const Size(196, 56)),
          shape: WidgetStateProperty.all(
            RoundedRectangleBorder(borderRadius: BorderRadius.zero),
          ),
        ),
        onPressed: () {},
        child: const Text(
          'SALDO = XXXX',
          style: TextStyle(color: Colors.black),
        ),
      ),

      const SizedBox(height: 25),

      ElevatedButton(
        style: ButtonStyle(
          backgroundColor:
              WidgetStateProperty.all(const Color(0xFFC7C0C0)),
          fixedSize: WidgetStateProperty.all(const Size(196, 56)),
          shape: WidgetStateProperty.all(
            RoundedRectangleBorder(borderRadius: BorderRadius.zero),
          ),
        ),
        onPressed: () {},
        child: const Text(
          'META = XXXX',
          style: TextStyle(color: Colors.black),
        ),
      ),

      const SizedBox(height: 25),

      ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/receitasdespesas');
        },
        style: ButtonStyle(
          backgroundColor:
              WidgetStateProperty.all(const Color(0xFFC7C0C0)),
          fixedSize: WidgetStateProperty.all(const Size(196, 56)),
          shape: WidgetStateProperty.all(
            RoundedRectangleBorder(borderRadius: BorderRadius.zero),
          ),
        ),
        child: const Text(
          'DESPESAS',
          style: TextStyle(color: Colors.black),
        ),
      ),

      const SizedBox(height: 40),
    ],
  ),
),

    
    );
  }
}

