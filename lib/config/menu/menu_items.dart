import 'package:flutter/material.dart';

class MenuItems {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItems(
      {required this.title,
      required this.subtitle,
      required this.link,
      required this.icon});
}

const List<MenuItems> menuItems = [
  MenuItems(
      title: "Botones",
      subtitle: "Varios botones",
      link: "/buttoms",
      icon: Icons.smart_button_outlined),
  MenuItems(
      title: "Tarjetas",
      subtitle: "Un contenedor estilizado",
      link: "/cards",
      icon: Icons.credit_card)
];
