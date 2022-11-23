import 'package:flutter/material.dart';
import '../components/app_drawer.dart';

class InformacoesPage extends StatelessWidget {
  const InformacoesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Informações'),
      ),
      drawer: const AppDrawer(),
      body: Center(
        child: SizedBox(
          width: 330,
          child: Column(
            children: [
              const SizedBox(height: 10),
              const Text(
                "Para que serve?",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              RichText(
                textAlign: TextAlign.justify,
                text: const TextSpan(
                  text:
                      "O aplicativo S.O.S Mulheres DF foi desenvolvido por alunos da Faculdade JK para auxiliar no combate à violência contra a mulher. Através do aplicativo é possivel acionar o botão de \"+\" para adicionar um código para identificar denúncias feitas através do aplicativo.",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 1,
                color: Colors.black,
              ),
              const SizedBox(height: 20),
              const Text(
                "Como funciona?",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 25),
              const Text(
                "Pesquisar Código",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              RichText(
                textAlign: TextAlign.justify,
                text: const TextSpan(
                  text:
                      "O botão de Pesquisar Código, aparece no menu e na barra lateral, serve para criar um código de identificação de uma denúncia feita através do aplicativo, para que seja possível encontrar o código gerado no final da denúncia de forma fácil, para verificar se as informações estão corretas.",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(height: 25),
              const Text(
                "Denúncia",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              RichText(
                textAlign: TextAlign.justify,
                text: const TextSpan(
                  text:
                      "A opção de denúncia do aplicativo serve unicamente para casos de violência contra mulheres, qualquer outra denúncia não relacionada a isso será ignorada pelo sistema. Todas as denúncias enviadas serão analisadas e posteriormente investigadas. Caso deseje realizar outro tipo de denúncia, ligue para um dos números de emergência localizadas na tela de telefones de emergência que pode ser acessada pelo menu principal do aplicativo.",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
