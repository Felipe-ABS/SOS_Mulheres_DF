import 'package:flutter/material.dart';
import 'package:sos_mulheres/components/app_drawer.dart';

class TelephonePage extends StatelessWidget {
  const TelephonePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Telefones Emergênciais'),
      ),
      drawer: const AppDrawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Center(
                child: Column(
                  children: [
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
                            child: SizedBox(
                              width: 135,
                              height: 135,
                              child: Center(
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: const TextSpan(
                                    text: "197",
                                    style: TextStyle(
                                      fontSize: 32,
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
                    const SizedBox(height: 15),
                    const Text(
                      "Polícia Judiciária Civil",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
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
                            child: SizedBox(
                              width: 135,
                              height: 135,
                              child: Center(
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: const TextSpan(
                                    text: "190",
                                    style: TextStyle(
                                      fontSize: 32,
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
                    const SizedBox(height: 15),
                    const Text(
                      "Polícia Civil",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Center(
                child: Column(
                  children: [
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
                            child: SizedBox(
                              width: 135,
                              height: 135,
                              child: Center(
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: const TextSpan(
                                    text: "199",
                                    style: TextStyle(
                                      fontSize: 32,
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
                    const SizedBox(height: 15),
                    const Text(
                      "Defesa Civil",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
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
                            child: SizedBox(
                              width: 135,
                              height: 135,
                              child: Center(
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: const TextSpan(
                                    text: "180",
                                    style: TextStyle(
                                      fontSize: 32,
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
                    const SizedBox(height: 15),
                    const Text(
                      "Central de Atendimento",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Center(
                child: Column(
                  children: [
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
                            child: SizedBox(
                              width: 135,
                              height: 135,
                              child: Center(
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: const TextSpan(
                                    text: "194",
                                    style: TextStyle(
                                      fontSize: 32,
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
                    const SizedBox(height: 15),
                    const Text(
                      "Polícia Federal",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
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
                            child: SizedBox(
                              width: 135,
                              height: 135,
                              child: Center(
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: const TextSpan(
                                    text: "193",
                                    style: TextStyle(
                                      fontSize: 32,
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
                    const SizedBox(height: 15),
                    const Text(
                      "Corpo de Bombeiros",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
