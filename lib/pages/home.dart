import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Breakfast', 
        style: TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.bold
        ),),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color(0xffF7F8F8),
            borderRadius: BorderRadius.circular(10),
          ),
          child: SvgPicture.asset('assets/icons/Arrow - 2 Left 2.svg'),
        ),
      ),
    );
  }
}