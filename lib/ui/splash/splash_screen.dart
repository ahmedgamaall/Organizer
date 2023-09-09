import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  double height = 250, width = 250;
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 2000,), ()
    {
      Navigator.of(context).pushNamed('/home');

    });
    Future.delayed(const Duration(milliseconds: 2000,), ()
    {
      setState(() {
        height = MediaQuery.of(context).size.height;
        width = MediaQuery.of(context).size.width;
      });


    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedContainer(
          child: Container(
            height:300.0,
            width: 300.0,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(40),
            ),
          ),
          duration: const Duration(milliseconds: 300,),
          height: height,
          width: width,

        ) ,
      ),
    );
  }
}
