import 'package:flutter/material.dart';
import 'package:projeto_ihc/cadastro_page.dart';
import 'package:projeto_ihc/edicao_de_conta.dart';
import 'package:projeto_ihc/edicao_de_dados_pessoais.dart';
import 'package:projeto_ihc/home_page.dart';
import 'package:projeto_ihc/notificacoes.dart';
import 'package:projeto_ihc/receitas_despesas_page.dart';
import 'package:projeto_ihc/tela_de_relatorios.dart';
import 'package:projeto_ihc/tela_principal.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => const MyHomePage(title: 'Tela inicial'),
        '/cadastro': (context) => const CadastroPage(), 
        '/telaprincipal': (context) => const TelaPrincipalPage(),
        '/receitasdespesas': (context) => const ReceitasDespesasPage(),
        '/edicaodedadospessoais': (context) => const EdicaoDeDadosPessoaisPage(),
        '/notificacoes': (context) => const NotificacoesPage(),
        '/edicaodeconta': (context) => const EdicaoDeContaPage(),
        '/relatorios': (context) => const RelatoriosPage(),
      },
    );
  }
}