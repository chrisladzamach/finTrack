import 'package:fin_track/ui/widgets/menu_card.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        MenuCard(
          icon: Icons.arrow_outward_outlined,
          color: Colors.green,
          title: "Ingresos",
          value: "\$ 1,000.00",
          onTap: () {
            // print("Card presionada!");
          },
        ),
        MenuCard(
          icon: Icons.arrow_downward_outlined,
          color: Colors.red,
          title: "Egresos",
          value: "\$ 1,000.00",
          onTap: () {
            // print("Card presionada!");
          },
        ),
        MenuCard(
          icon: Icons.savings_outlined,
          color: Colors.green,
          title: "Ahorros",
          value: "\$ 1,000.00",
          onTap: () {
            // print("Card presionada!");
          },
        ),
      ],
    );
  }
}
