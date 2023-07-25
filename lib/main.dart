import "package:flutter/material.dart";

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //Passiamo un Array di Colori passando Colors
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 131, 75, 75),
            Colors.blue,
          ],
        ),
      ),
    ),
  );
}

//Vecchi parametri passando solamente due colori
// void main() {
//   runApp(
//     const MaterialApp(
//       home: Scaffold(
//         body: GradientContainer(
//             Colors.redAccent,
//             Colors.blue,
//           ],
//         ),
//       ),
//     ),
//   );
// }
