import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class fbottomnavbar extends StatelessWidget {
  const fbottomnavbar({
    super.key,
  });

  
  
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedLabelStyle: TextStyle(color: Colors.black),
      items: [
      BottomNavigationBarItem(icon: Icon(Iconsax.home_outline,color: Colors.black,), label: "HOME"),
      BottomNavigationBarItem(
          icon: Icon(Iconsax.heart_outline,color: Colors.black), label: "HEART"),
      BottomNavigationBarItem(
          icon: Icon(Iconsax.shopping_bag_outline,color: Colors.black), label: "ORDER"),
      BottomNavigationBarItem(icon: Icon(Iconsax.profile_bulk,color: Colors.black), label: "LOGIN"),
    ]);
  }
}
