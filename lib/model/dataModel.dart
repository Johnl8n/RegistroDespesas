import 'package:flutter/material.dart';

enum Categorias {
  comercio,
  carro,
  casa,
  transporte,
  saude,
  lazer,
}

class Categoria {
  const Categoria(this.title, this.color);

  final String title;
  final Color color;
}