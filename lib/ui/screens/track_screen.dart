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
          Menu()
        ],
      ),
    );
  }
}
