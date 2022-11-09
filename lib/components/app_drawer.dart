import 'package:flutter/material.dart';

import '../screens/codigos.dart';
import '../screens/menu.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          AppBar(
            title: const Text(
              'Descumprimento de medida protetiva É CRIME',
              style: TextStyle(fontSize: 16),
            ),
            automaticallyImplyLeading: false,
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.add),
            title: const Text(
              'Adicionar Código',
              style: TextStyle(fontSize: 16),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const CodePage()),
              );
            },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.list),
            title: const Text(
              'Meus Códigos',
              style: TextStyle(fontSize: 16),
            ),
            onTap: () {
              debugPrint("Teste Drawer");
            },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.monitor),
            title: const Text(
              'Delegacia Virtual',
              style: TextStyle(fontSize: 16),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const MenuPage(
                    title: 'Menu',
                  ),
                ),
              );
            },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.balance),
            title: const Text(
              'Leis a favor das mulheres',
              style: TextStyle(fontSize: 16),
            ),
            onTap: () {
              debugPrint("Teste Drawer");
            },
          ),
        ],
      ),
    );
  }
}
