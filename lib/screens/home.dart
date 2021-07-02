import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Próximos Eventos'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('06/06/2021'),
            subtitle: Text('boleto aluguel'),
          ),
          ListTile(
            title: Text('07/06/2021'),
            subtitle: Text('boleto condominio'),
          ),
          ListTile(
            title: Text('08/06/2021'),
            subtitle: Text('creditos celular'),
          ),
          ListTile(
            title: Text('06/06/2021'),
            subtitle: Text('boleto aluguel'),
          ),
          ListTile(
            title: Text('07/06/2021'),
            subtitle: Text('boleto condominio'),
          ),
          ListTile(
            title: Text('08/06/2021'),
            subtitle: Text('creditos celular'),
          ),
          ListTile(
            title: Text('06/06/2021'),
            subtitle: Text('boleto aluguel'),
          ),
          ListTile(
            title: Text('07/06/2021'),
            subtitle: Text('boleto condominio'),
          ),
          ListTile(
            title: Text('08/06/2021'),
            subtitle: Text('creditos celular'),
          ),
          ListTile(
            title: Text('06/06/2021'),
            subtitle: Text('boleto aluguel'),
          ),
          ListTile(
            title: Text('07/06/2021'),
            subtitle: Text('boleto condominio'),
          ),
          ListTile(
            title: Text('08/06/2021'),
            subtitle: Text('creditos celular'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        child: const Icon(Icons.add),
        backgroundColor: Colors.green,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.date_range),
            label: 'Datas',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.dehaze),
            label: 'Menu',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.amber[800],
        // onTap: ,
      ),
    );
  }
}
