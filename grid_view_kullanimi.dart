import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class GridViewExample extends StatelessWidget {
  const GridViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.extent(
      maxCrossAxisExtent: 200,
      // bir satırda 3 eleman olur
      // reverse: true,
      primary: false,
      scrollDirection: Axis.vertical, // sağdan sola doğru kaymak
      padding: EdgeInsets.all(10), // herbir öge için etrafında 10 px boşluk
      crossAxisSpacing: 20, //sütunlar arası boşluk
      mainAxisSpacing: 40,
      children: [
        Container(
          alignment: Alignment.center,
          color: Colors.teal.shade300,
          child: Text(
            'Hello Flutter 1',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.teal.shade300,
          child: Text(
            'Hello Flutter 2',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.teal.shade300,
          child: Text(
            'Hello Flutter 3',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.teal.shade300,
          child: Text(
            'Hello Flutter 4',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.teal.shade300,
          child: Text(
            'Hello Flutter 5',
            textAlign: TextAlign.center,
          ),
        ),
      ], // iki satır arası boşluk
    );
  }
}

// GridView.count(
//       crossAxisCount: 2,
//       // bir satırda 3 eleman olur
//       reverse: true,
//       primary: false,
//       scrollDirection: Axis.vertical, // sağdan sola doğru kaymak
//       padding: EdgeInsets.all(10), // herbir öge için etrafında 10 px boşluk
//       crossAxisSpacing: 20, //sütunlar arası boşluk
//       mainAxisSpacing: 40,
//       children: [
//         Container(
//           alignment: Alignment.center,
//           color: Colors.teal.shade300,
//           child: Text(
//             'Hello Flutter 1',
//             textAlign: TextAlign.center,
//           ),
//         ),
//         Container(
//           alignment: Alignment.center,
//           color: Colors.teal.shade300,
//           child: Text(
//             'Hello Flutter 2',
//             textAlign: TextAlign.center,
//           ),
//         ),
//         Container(
//           alignment: Alignment.center,
//           color: Colors.teal.shade300,
//           child: Text(
//             'Hello Flutter 3',
//             textAlign: TextAlign.center,
//           ),
//         ),
//         Container(
//           alignment: Alignment.center,
//           color: Colors.teal.shade300,
//           child: Text(
//             'Hello Flutter',
//             textAlign: TextAlign.center,
//           ),
//         ),
//         Container(
//           alignment: Alignment.center,
//           color: Colors.teal.shade300,
//           child: Text(
//             'Hello Flutter',
//             textAlign: TextAlign.center,
//           ),
//         ),
//       ], // iki satır arası boşluk
//     );