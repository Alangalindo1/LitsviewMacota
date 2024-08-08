import 'package:flutter/material.dart';
import 'package:galindo/modelo/catalogo.dart';
import 'package:galindo/widgets/mascotawidgets.dart';

void main() {
  runApp(const Mimascota());
}

class Mimascota extends StatelessWidget {
  const Mimascota({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffcdaf82),
          title: const Text("Mascotas El Alan"),
        ),
        body: ListView.builder(
            itemCount: Animal.mascotas.length,
            // itemCount: CatalogoAnimal.mascotas.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: Animal.mascotas[index]);
            }),
      ),
    );
  }
}
