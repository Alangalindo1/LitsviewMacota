class Animal {
  static final mascotas = [
    Mascota(
        id: 1,
        nombre: "Bola de nieve",
        desc: "peludo de color blanco",
        precio: 700,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Alangalindo1/Img_FlutterFlow_iOS/main/perros/perro1.jpg"),
    Mascota(
        id: 2,
        nombre: "Husky",
        desc: "Perro de Frio",
        precio: 1599,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Alangalindo1/Img_FlutterFlow_iOS/main/perros/perro2.jpg"),
    Mascota(
        id: 3,
        nombre: "Pug",
        desc: "Perro simpatico",
        precio: 299,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Alangalindo1/Img_FlutterFlow_iOS/main/perros/perro3.jpg"),
    Mascota(
        id: 4,
        nombre: "Hot Dog",
        desc: "Perro chiquito pero largo",
        precio: 799,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Alangalindo1/Img_FlutterFlow_iOS/main/perros/perro4.jpeg"),
    Mascota(
        id: 5,
        nombre: "Chihuahua",
        desc: "Ladra a lo wey",
        precio: 199,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Alangalindo1/Img_FlutterFlow_iOS/main/perros/perro5.jpg"),
  ];
}

class Mascota {
  final int id;
  final String nombre;
  final String desc;
  final num precio;
  final String color;
  final String image;

  Mascota(
      {required this.id,
      required this.nombre,
      required this.desc,
      required this.precio,
      required this.color,
      required this.image});
}
