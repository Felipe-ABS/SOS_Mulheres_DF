import 'package:flutter/material.dart';
import 'package:sos_mulheres/components/app_drawer.dart';

import 'codigos.dart';

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
            ClipOval(
              child: Material(
                color: Colors.pink, // Button color
                child: InkWell(
                  splashColor: Colors.pinkAccent, // Splash color
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const CodePage()),
                    );
                  },
                  child: const SizedBox(
                      width: 135, height: 135, child: Icon(Icons.add)),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ClipOval(
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
                ClipOval(
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
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ClipOval(
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
                ClipOval(
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
              ],
            ),
          ],
        )

        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: <Widget>[
        //     SizedBox.fromSize(
        //       size: const Size(100, 100),
        //       child: ClipOval(
        //         child: Material(
        //           color: Colors.pink,
        //           child: InkWell(
        //             splashColor: Colors.amberAccent,
        //             onTap: () => {debugPrint("SOS")},
        //             child: const Icon(
        //               Icons.add,
        //               size: 50,
        //             ),
        //           ),
        //         ),
        //       ),
        //     ),
        //     Row(

        //       mainAxisAlignment: MainAxisAlignment.center,
        //       crossAxisAlignment: CrossAxisAlignment.center,
        //       children: [
        //         SizedBox.fromSize(
        //           size: const Size(100, 100),
        //           child: ClipOval(
        //             child: Material(
        //               color: Colors.pink,
        //               child: InkWell(
        //                 splashColor: Colors.amberAccent,
        //                 onTap: () => {debugPrint("Denúncia")},
        //                 child: Center(
        //                   child: RichText(
        //                     textAlign: TextAlign.center,
        //                     text: const TextSpan(
        //                       text: "Denúncia",
        //                       style: TextStyle(
        //                         fontSize: 16,
        //                         color: Colors.black,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //             ),
        //           ),
        //         ),
        //         SizedBox.fromSize(
        //           size: const Size(100, 100),
        //           child: ClipOval(
        //             child: Material(
        //               color: Colors.pink,
        //               child: InkWell(
        //                 splashColor: Colors.amberAccent,
        //                 onTap: () => {debugPrint("Informações")},
        //                 child: Center(
        //                   child: RichText(
        //                     textAlign: TextAlign.center,
        //                     text: const TextSpan(
        //                       text: "Informações",
        //                       style: TextStyle(
        //                         fontSize: 16,
        //                         color: Colors.black,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //             ),
        //           ),
        //         ),
        //       ],
        //     ),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       crossAxisAlignment: CrossAxisAlignment.center,
        //       children: [
        //         SizedBox.fromSize(
        //           size: const Size(100, 100),
        //           child: ClipOval(
        //             child: Material(
        //               color: Colors.pink,
        //               child: InkWell(
        //                 splashColor: Colors.amberAccent,
        //                 onTap: () => {debugPrint("Telefone de Emergência")},
        //                 child: Center(
        //                   child: RichText(
        //                     textAlign: TextAlign.center,
        //                     text: const TextSpan(
        //                       text: "Telefone de Emergência",
        //                       style: TextStyle(
        //                         fontSize: 16,
        //                         color: Colors.black,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //             ),
        //           ),
        //         ),
        //         SizedBox.fromSize(
        //           size: const Size(100, 100),
        //           child: ClipOval(
        //             child: Material(
        //               color: Colors.pink,
        //               child: InkWell(
        //                 splashColor: Colors.amberAccent,
        //                 onTap: () =>
        //                     {debugPrint("Solicitar Medida Protetiva Online")},
        //                 child: Center(
        //                   child: RichText(
        //                     textAlign: TextAlign.center,
        //                     text: const TextSpan(
        //                       text: "Solicitar Medida Protetiva Online",
        //                       style: TextStyle(
        //                         fontSize: 16,
        //                         color: Colors.black,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //             ),
        //           ),
        //         ),
        //       ],
        //     ),
        //   ],
        // ),
        );
  }
}
