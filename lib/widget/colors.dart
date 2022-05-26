// import 'package:flutter/material.dart';
// import 'package:flutter_colorpicker/flutter_colorpicker.dart';
// import 'package:words_bank/widget/components.dart';
//
//
// class PickerColors extends StatefulWidget {
//   const PickerColors({Key? key}) : super(key: key);
//
//   @override
//   State<PickerColors> createState() => _ColorsState();
// }
//
// class _ColorsState extends State<PickerColors> {
//   Color _color = Colors.red;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: _color,
//       ),
//       body: Center(
//         child: Expanded(
//           child: Column(
//             children: [
//               Container(
//                 width: 120,
//                 height: 120,
//                 color: _color,
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               SizedBox(
//                 width: 200,
//                 child: BlockPicker(
//                   pickerColor: _color,
//                   availableColors: const [
//                     Colors.black,
//                     Colors.red,
//                     Colors.teal,
//                     Colors.black,
//                     Colors.red,
//                     Colors.teal,
//                   ],
//                   onColorChanged: (_color) => setState(() {
//                     this._color = _color;
//                   }),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//
//   Widget buildColorPicker() => BlockPicker(
//         pickerColor: _color,
//         availableColors: [
//           Colors.black,
//           Colors.red,
//           Colors.teal,
//           Colors.black,
//           Colors.red,
//           Colors.teal,
//         ],
//         onColorChanged: (_color) => setState(() {
//           this._color = _color;
//         }),
//       );
//
//   void pickerColor(BuildContext context) => showDialog(
//         context: context,
//         builder: (BuildContext context) => AlertDialog(
//           title: const Text('pick your colors'),
//           content: Column(
//             children: [
//               buildColorPicker(),
//               TextButton(
//                   onPressed: () {
//                     Navigator.of(context).pop();
//                   },
//                   child: Text('Select')),
//             ],
//           ),
//         ),
//       );
// }
