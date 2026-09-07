import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 0, 255),

          title: const Text(
            'clase 1',
             style: TextStyle(
              color: Colors.white,
            ),
        ),
      ),
        body: ListView(
            children:[
              Container(
                height:200,
                width: double.infinity,
                color: const Color.fromARGB(255, 0, 0, 0),

                child: const Center(
                  child: Text(
                    'Container 1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 8.0), //espacio entre los containers
              Container(
                height:400,
                width: double.infinity,
                
                margin: const EdgeInsets.symmetric(
                  horizontal: 16.0
                  ), //margin le deja espacio fuera del container

                color: const Color.fromARGB(255, 250, 250, 250),

                child:Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        height:200,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        
                        child: const Center(
                          child: Text(
                            'Izquierda',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Expanded(
                      child: Container(
                        color: Colors.yellow,

                        child: const Center(
                          child: Text(
                            'Centro',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Expanded(
                      child: Container(
                        color: Colors.blue,

                        child: const Center(
                          child: Text(
                            'Derecha',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ),
              Container(
                height:600,
                width: double.infinity,
                color: const Color.fromRGBO(0, 82, 147, 1),

                child: const Center(
                  child: Text(
                    'Container 3',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
            ]  
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,

          backgroundColor: const Color.fromARGB(255, 0, 0, 255),

          selectedItemColor: Colors.white,

          unselectedItemColor: Colors.white70,
          
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Inicio',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Buscar',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Perfil',
            ),
          ],
        ),
    ),
    );
  }
}