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
          SizedBox.fromSize(
            size: const Size(100, 100),
            child: ClipOval(
              child: Material(
                color: Colors.deepPurpleAccent,
                child: InkWell(
                  splashColor: Colors.amberAccent,
                  onTap: () => {debugPrint("SOS")},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Text("SOS", style: TextStyle(fontSize: 22)), // <-- Text
                    ],
                  ),
                ),
              ),
            ),
          ),
          GridView.count(
            shrinkWrap: true,
            primary: true,
            crossAxisCount: 2,
            children: <Widget>[
              SizedBox.fromSize(
                size: const Size(20, 20),
                child: ClipOval(
                  child: Material(
                    color: Colors.deepPurpleAccent,
                    child: InkWell(
                      splashColor: Colors.amberAccent,
                      onTap: () => {debugPrint("Denúncia")},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Text("Denúncia",
                              style: TextStyle(fontSize: 22)), // <-- Text
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox.fromSize(
                size: const Size(20, 20),
                child: ClipOval(
                  child: Material(
                    color: Colors.deepPurpleAccent,
                    child: InkWell(
                      splashColor: Colors.amberAccent,
                      onTap: () => {debugPrint("Informações")},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Text("Informações",
                              style: TextStyle(fontSize: 22)), // <-- Text
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox.fromSize(
                size: const Size(20, 20),
                child: ClipOval(
                  child: Material(
                    color: Colors.deepPurpleAccent,
                    child: InkWell(
                      splashColor: Colors.amberAccent,
                      onTap: () => {debugPrint("Telefone de Emergência")},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const <Widget>[
                          Text("Telefone de Emergência",
                              style: TextStyle(fontSize: 22)), // <-- Text
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox.fromSize(
                size: const Size(20, 20),
                child: ClipOval(
                  child: Material(
                    color: Colors.deepPurpleAccent,
                    child: InkWell(
                      splashColor: Colors.amberAccent,
                      onTap: () =>
                          {debugPrint("Solicitar Medida Protetiva Online")},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const <Widget>[
                          Text("Solicitar Medida Protetiva Online",
                              style: TextStyle(fontSize: 22)), // <-- Text
                        ],
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
