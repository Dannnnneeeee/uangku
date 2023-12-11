import 'package:flutter/material.dart';
import 'package:uangku/Widgets/AppCardWidget.dart';


class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: [
          AppCardWidget(),
          AppCardWidget(),
          TextField(
          decoration: InputDecoration(
          labelText: 'Masukkan teks',
          filled: true,
          fillColor: Colors.blue
        ),
        onChanged: (value) {
          print('Nilai input: $value');
        },
      )

        ],
      ),
    );


  }
}