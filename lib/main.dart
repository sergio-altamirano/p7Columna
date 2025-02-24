import 'package:flutter/material.dart';

void main() {
  runApp(const MiColumna());
}

class MiColumna extends StatelessWidget {
  const MiColumna({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          title: const Text("mi columna de sergio"),
          backgroundColor: Colors.cyanAccent,
          centerTitle: true,
        ),
        drawer: Drawer(),
        body: Column(
          children: <Widget>[
            Text('altamirano sergio',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: const Color.fromARGB(255, 2, 31, 54),
              fontFamily: "Roboto",
            ),
            
            
            
            
            ),
            Text('mat: 22308051281041',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: const Color.fromARGB(255, 2, 31, 54),
              fontFamily: "Roboto",
            ),
            ),
            Expanded(child: FittedBox(child: FlutterLogo())),
          ],
        ),
      ),
    );
  }
}//clase columna