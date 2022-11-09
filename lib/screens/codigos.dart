import 'package:flutter/material.dart';

import '../components/app_drawer.dart';

class CodePage extends StatelessWidget {
  const CodePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Adicionar Código'),
      ),
      drawer: const AppDrawer(),
      body: Center(
        child: Card(
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(labelText: 'Código'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Adicionar"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
