import 'package:flutter/material.dart';

class Contacto extends StatelessWidget {
  const Contacto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 40),
          const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 30,
                ),
                onPressed: null,
              ),
            ],
          ),
          const CircleAvatar(
            radius: 60,
            backgroundColor: Colors.pink,
            child: Text(
              'P',
              style: TextStyle(
                fontFamily: 'Noto Sans',
                fontSize: 60,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(height: 40),
          const Text(
            'Pascualillo',
            style: TextStyle(
              fontSize: 30,
              fontFamily: 'Noto Sans',
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 20),
          Container(
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(
                  color: Color.fromARGB(134, 158, 158, 158),
                  width: 1.0,
                ),
                bottom: BorderSide(
                  color: Color.fromARGB(134, 158, 158, 158),
                  width: 1.0,
                ),
              ),
            ),
            padding: const EdgeInsets.only(bottom: 10.0, top: 10.0),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.call_outlined,
                              size: 30,
                              color: Color.fromARGB(255, 22, 77, 122)),
                          onPressed: null,
                        ),
                        Text(
                          'Llamar',
                          style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 22, 77, 122)),
                        ),
                      ],
                    ),
                    SizedBox(width: 40),
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.chat_outlined,
                              size: 30,
                              color: Color.fromARGB(255, 22, 77, 122)),
                          onPressed: null,
                        ),
                        Text(
                          'Mensaje de texto',
                          style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 22, 77, 122)),
                        ),
                      ],
                    ),
                    SizedBox(width: 35),
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.video_call_outlined,
                              size: 35,
                              color: Color.fromARGB(255, 22, 77, 122)),
                          onPressed: null,
                        ),
                        Text(
                          'Video',
                          style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 22, 77, 122)),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 15),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              color: const Color.fromARGB(21, 41, 52, 87),
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20.0, top: 20),
                  child: Text(
                    'Información del contacto',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.call_outlined,
                    size: 30,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    '+504 9902-9311',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  subtitle: Text(
                    'Celular',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.video_call_outlined,
                        size: 35,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      SizedBox(width: 15),
                      Icon(
                        Icons.chat_outlined,
                        size: 28,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15.0, bottom: 12.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.call,
                        size: 30,
                        color: Colors.green,
                      ),
                      SizedBox(width: 20),
                      Text(
                        'Enviar mensaje a +504 9902-9311',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15.0, bottom: 12.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.call,
                        size: 30,
                        color: Colors.green,
                      ),
                      SizedBox(width: 20),
                      Text(
                        'Llamar a +504 9902-9311',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15.0, bottom: 12.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.call,
                        size: 30,
                        color: Colors.green,
                      ),
                      SizedBox(width: 20),
                      Text(
                        'Videollamar a +504 9902-9311',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15.0, bottom: 12.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.telegram_rounded,
                        size: 30,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 20),
                      Text(
                        'Mensaje al +50499029311',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15.0, bottom: 12.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.telegram_rounded,
                        size: 30,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 20),
                      Text(
                        'Llamada de voz al +50499029311',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15.0, bottom: 12.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.telegram_rounded,
                        size: 30,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 20),
                      Text(
                        'Videollamada al +50499029311',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
