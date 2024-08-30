import 'package:flutter/material.dart';
class DeshboarsCard extends StatelessWidget {
  const DeshboarsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return   Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(31),
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Icon(Icons.timelapse),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                  padding: EdgeInsets.all(31),
                  decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(8),
                  ),
                  child: Icon(Icons.timelapse),
                  ),
                  // const SizedBox(
                  // height: 8,
                  // ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //   children: [
                  //     _BuildSingleSection(
                  //       'Sales',
                  //       '238327349'
                  //     ),
                  //   ],
                  // ),
                  // _BuildSingleSection(
                  //     'Sales',
                  //     '238327349'
                  // ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

//   Column _BuildSingleSection(String title,String number) {
//     return Column(
//           children: [Text(title), Text(number)],
//         );
//   }
// }
