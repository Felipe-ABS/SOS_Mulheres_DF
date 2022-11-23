import 'package:flutter/material.dart';

import '../screens/codigos.dart';
import '../screens/leis.dart';
import '../screens/menu.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          AppBar(
            title: RichText(
              textAlign: TextAlign.center,
              text: const TextSpan(
                text: "Descumprimento de medida protetiva É CRIME",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
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
              Navigator.popAndPushNamed(context, "/codigos");
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
              Navigator.popAndPushNamed(context, "/");
            },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.balance),
            title: const Text(
              'Principais Leis',
              style: TextStyle(fontSize: 16),
            ),
            onTap: () {
              Navigator.popAndPushNamed(context, "/leis");
            },
          ),
        ],
      ),
    );
  }
}
