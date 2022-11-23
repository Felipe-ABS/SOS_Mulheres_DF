import 'package:flutter/material.dart';
import 'package:sos_mulheres/components/app_drawer.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu'),
      ),
      drawer: const AppDrawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            height: 135,
            width: 135,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5.0,
                    offset: Offset(3, 3),
                    spreadRadius: 5.0)
              ],
            ),
            child: ClipOval(
              child: Material(
                color: Colors.pink, // Button color
                child: InkWell(
                  splashColor: Colors.pinkAccent, // Splash color
                  onTap: () {
                    Navigator.popAndPushNamed(context, "/addCodigos");
                  },
                  child: const SizedBox(
                    width: 135,
                    height: 135,
                    child: Icon(
                      Icons.content_paste_search,
                      size: 50,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                height: 135,
                width: 135,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 5.0,
                        offset: Offset(3, 3),
                        spreadRadius: 5.0)
                  ],
                ),
                child: ClipOval(
                  child: Material(
                    color: Colors.pink, // Button color
                    child: InkWell(
                      splashColor: Colors.pinkAccent, // Splash color
                      onTap: () {},
                      child: SizedBox(
                        width: 135,
                        height: 135,
                        child: Center(
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: const TextSpan(
                              text: "Denúncia",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 135,
                width: 135,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 5.0,
                        offset: Offset(3, 3),
                        spreadRadius: 5.0)
                  ],
                ),
                child: ClipOval(
                  child: Material(
                    color: Colors.pink, // Button color
                    child: InkWell(
                      splashColor: Colors.pinkAccent, // Splash color
                      onTap: () {
                        Navigator.popAndPushNamed(context, '/informacoes');
                      },
                      child: SizedBox(
                        width: 135,
                        height: 135,
                        child: Center(
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: const TextSpan(
                              text: "Informações",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                height: 135,
                width: 135,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 5.0,
                        offset: Offset(3, 3),
                        spreadRadius: 5.0)
                  ],
                ),
                child: ClipOval(
                  child: Material(
                    color: Colors.pink, // Button color
                    child: InkWell(
                      splashColor: Colors.pinkAccent, // Splash color
                      onTap: () {
                        Navigator.popAndPushNamed(context, "/telefones");
                      },
                      child: SizedBox(
                        width: 135,
                        height: 135,
                        child: Center(
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: const TextSpan(
                              text: "Telefones de Emergência",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 135,
                width: 135,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 5.0,
                        offset: Offset(3, 3),
                        spreadRadius: 5.0)
                  ],
                ),
                child: ClipOval(
                  child: Material(
                    color: Colors.pink, // Button color
                    child: InkWell(
                      splashColor: Colors.pinkAccent, // Splash color
                      onTap: () {},
                      child: SizedBox(
                        width: 135,
                        height: 135,
                        child: Center(
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: const TextSpan(
                              text: "Solicitar Medida Protetiva Online",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
