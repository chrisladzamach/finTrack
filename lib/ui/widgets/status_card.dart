import 'package:flutter/material.dart';

class StatusCard extends StatelessWidget {
  const StatusCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        color: Color(0xFF0b1313),
        // clipBehavior is necessary because, without it, the InkWell's animation
        // will extend beyond the rounded edges of the [Card] (see https://github.com/flutter/flutter/issues/109776)
        // This comes with a small performance cost, and you should not set [clipBehavior]
        // unless you need it.
        clipBehavior: Clip.hardEdge,
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            debugPrint('Card tapped.');
          },
          child: const SizedBox(
            width: 300,
            height: 100,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Balance Total',
                    style: TextStyle(fontSize: 10, color: Colors.blueGrey),
                  ),
                  Text(
                    '\$ 1000,00',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  // TODO: Implementar barra de progresso
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
