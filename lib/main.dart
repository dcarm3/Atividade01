import 'package:flutter/material.dart';

void main() {
  runApp(AppBancario());
}

class AppBancario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicação Bancária',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PaginaInicialBancaria(),
    );
  }
}

class PaginaInicialBancaria extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aplicação Bancária'),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.account_balance),
              title: Text('Conta Corrente'),
              subtitle: Text('Saldo disponível: R\$ 1.500,00'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.savings),
              title: Text('Poupança'),
              subtitle: Text('Saldo disponível: R\$ 3.000,00'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.credit_card),
              title: Text('Cartão de Crédito'),
              subtitle: Text('Fatura a pagar: R\$ 500,00'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.attach_money),
              title: Text('Investimentos'),
              subtitle: Text('Total investido: R\$ 10.000,00'),
            ),
          ),
        ],
      ),
    );
  }
}
