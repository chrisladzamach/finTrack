import 'package:fin_track/ui/widgets/menu.dart';
import 'package:fin_track/ui/widgets/status_card.dart';
import 'package:flutter/material.dart';

class TrackScreen extends StatelessWidget {
  const TrackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        children: [
          StatusCard(),
          SizedBox(height: 20),
          Menu(),
          SizedBox(height: 20),
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(left: 20),
            child: const Text("Historial", style: TextStyle(color: Colors.blueGrey, fontSize: 16)),
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
