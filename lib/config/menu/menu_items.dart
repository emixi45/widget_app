import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItem({
    required this.title, 
    required this.subtitle, 
    required this.link, 
    required this.icon
    });

    static const appMenuItems = <MenuItem>[

      MenuItem(
        title: 'Botonoes',
        subtitle: 'Varios botones en flutter', 
        link: '/buttons', 
        icon: Icons.smart_button_outlined),
      
      MenuItem(
        title: 'Tarjetas',
        subtitle: 'Contenedor estilizado', 
        link: '/card', 
        icon: Icons.calendar_today)
    ];
}