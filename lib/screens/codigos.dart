import 'package:flutter/material.dart';
import '../components/app_drawer.dart';

class SearchCodePage extends StatelessWidget {
  const SearchCodePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Adicionar Código'),
      ),
      drawer: const AppDrawer(),
      body: Center(
        child: Card(
          child: SizedBox(
            height: 130,
            width: 300,
            child: Column(
              children: [
                TextFormField(
                  maxLength: 8,
                  textAlign: TextAlign.center,
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
      ),
    );
  }
}
