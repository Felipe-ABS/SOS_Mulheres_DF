import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../components/app_drawer.dart';

class LeiPage extends StatelessWidget {
  const LeiPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Principais Leis'),
      ),
      drawer: const AppDrawer(),
      body: ListView(
        children: [
          ListTile(
            title:
                const Text("Lei Maria Da Penha - Nº 11.340 de agosto de 2006"),
            onTap: () async {
              await launchUrl(
                  Uri.parse(
                      "http://www.planalto.gov.br/ccivil_03/_ato2004-2006/2006/lei/l11340.htm"),
                  mode: LaunchMode.externalApplication);
            },
          ),
          const Divider(),
          ListTile(
            title: const Text(
                "Lei Maria Da Penha - Nº 14.310 de 08 de março de 2022"),
            onTap: () async {
              final uri = Uri.parse(
                  "http://www.planalto.gov.br/ccivil_03/_ato2019-2022/2022/lei/l14310.htm");
              if (await canLaunchUrl(uri)) {
                await launchUrl(uri, mode: LaunchMode.externalApplication);
              } else {
                // can't launch url
              }
            },
          ),
          const Divider(),
          ListTile(
            title:
                const Text("Lei do Feminicídio - Nº 13.104 de março de 2015"),
            onTap: () async {
              final uri = Uri.parse(
                  "http://www.planalto.gov.br/ccivil_03/_ato2015-2018/2015/lei/l13104.htm");
              if (await canLaunchUrl(uri)) {
                await launchUrl(uri, mode: LaunchMode.externalApplication);
              } else {
                // can't launch url
              }
            },
          ),
          const Divider(),
          ListTile(
            title: const Text(
                "Lei Minuto Seguinte - Nº 12.845 de 01 de agosto de 2013"),
            onTap: () async {
              final uri = Uri.parse(
                  "http://www.planalto.gov.br/ccivil_03/_ato2011-2014/2013/lei/l12845.htm");
              if (await canLaunchUrl(uri)) {
                await launchUrl(uri, mode: LaunchMode.externalApplication);
              } else {
                // can't launch url
              }
            },
          ),
          const Divider(),
          ListTile(
            title: const Text(
                "Lei Carolina Dieckmann - Nº 12.737 de 30 de novembro de 2012"),
            onTap: () async {
              final uri = Uri.parse(
                  "https://www.planalto.gov.br/ccivil_03/_ato2011-2014/2012/lei/l12737.htm");
              if (await canLaunchUrl(uri)) {
                await launchUrl(uri, mode: LaunchMode.externalApplication);
              } else {
                // can't launch url
              }
            },
          ),
          const Divider(),
          ListTile(
            title: const Text(
                "Lei Joanna Maranhão - Nº 12.650 de 17 de maio de 2012"),
            onTap: () async {
              final uri = Uri.parse(
                  "https://www.planalto.gov.br/ccivil_03/_ato2011-2014/2012/lei/l12650.htm");
              if (await canLaunchUrl(uri)) {
                await launchUrl(uri, mode: LaunchMode.externalApplication);
              } else {
                // can't launch url
              }
            },
          ),
          const Divider(),
          ListTile(
            title: const Text(
                "Lei Sinal Vermelho Contra A Violência Doméstica - Nº 14.188 de 28 de julho de 2021"),
            onTap: () async {
              final uri = Uri.parse(
                  "http://www.planalto.gov.br/ccivil_03/_ato2019-2022/2021/lei/L14188.htm");
              if (await canLaunchUrl(uri)) {
                await launchUrl(uri, mode: LaunchMode.externalApplication);
              } else {
                // can't launch url
              }
            },
          ),
        ],
      ),
    );
  }
}
