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
          backgroundColor: const Color.fromARGB(255, 211, 211, 223),

          title: const Text(
            'Creaciones        Personas',
             style: TextStyle(
              color: Colors.white,
            ),
        ),
      ),
        body: ListView(
            children:[
              Container(
                height:50,
                width: double.infinity,
                color: const Color.fromARGB(255, 255, 255, 255),

                child: const Center(
                  child: Text(
                    'Search bar',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15.0), //espacio entre los containers
              Container(
                height:110,
                width: double.infinity,
                
                margin: const EdgeInsets.symmetric(
                  horizontal: 20.0
                  ), //margin le deja espacio fuera del container

                color: const Color.fromARGB(255, 250, 250, 250),

                child:Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        height:110,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        
                        child: const Center(
                          child: Text(
                            '1',
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
                        height:110,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(16.0),
                        ),

                        child: const Center(
                          child: Text(
                            '2',
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
              SizedBox(height: 15.0), //espacio entre los containers
              Container(
                height:110,
                width: double.infinity,
                
                margin: const EdgeInsets.symmetric(
                  horizontal: 20.0
                  ), //margin le deja espacio fuera del container

                color: const Color.fromARGB(255, 250, 250, 250),

                child:Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        height:110,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        
                        child: const Center(
                          child: Text(
                            '3',
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
                        height:110,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(16.0),
                        ),

                        child: const Center(
                          child: Text(
                            '4',
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
              SizedBox(height: 15.0), //espacio entre los containers
              Container(
                height:110,
                width: double.infinity,
                
                margin: const EdgeInsets.symmetric(
                  horizontal: 20.0
                  ), //margin le deja espacio fuera del container

                color: const Color.fromARGB(255, 250, 250, 250),

                child:Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        height:110,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        
                        child: const Center(
                          child: Text(
                            '5',
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
                        height:110,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(16.0),
                        ),

                        child: const Center(
                          child: Text(
                            '6',
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
              SizedBox(height: 15.0), //espacio entre los containers
              Container(
                height:110,
                width: double.infinity,
                
                margin: const EdgeInsets.symmetric(
                  horizontal: 20.0
                  ), //margin le deja espacio fuera del container

                color: const Color.fromARGB(255, 250, 250, 250),

                child:Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        height:110,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        
                        child: const Center(
                          child: Text(
                            '7',
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
                        height:110,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(16.0),
                        ),

                        child: const Center(
                          child: Text(
                            '8',
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
              SizedBox(height: 15.0), //espacio entre los containers
              Container(
                height:150,
                width: double.infinity,
                
                margin: const EdgeInsets.symmetric(
                  horizontal: 20.0
                  ), //margin le deja espacio fuera del container

                color: const Color.fromARGB(255, 250, 250, 250),

                child:Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        height:110,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        
                        child: const Center(
                          child: Text(
                            '9',
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
                        height:110,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(16.0),
                        ),

                        child: const Center(
                          child: Text(
                            '10',
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
              icon: Icon(Icons.chat),
              label: 'Chat',
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