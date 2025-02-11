import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PantryPal',
        style: TextStyle(
          color: Colors.black,
          fontSize: 25,
          fontWeight: FontWeight.bold
        )
        ),
        backgroundColor: Colors.greenAccent,
        elevation: 1.0,
        centerTitle: true,
        leading: Container(
          margin: EdgeInsets.all(7),
          child: SvgPicture.asset('Assets/Icons/Arrow - Left 2.svg'),
          decoration: BoxDecoration(
            color: Color.fromRGBO(86,144,153,50),
            borderRadius: BorderRadius.circular(10),


          )
        )
      ),
    );

  }
}
