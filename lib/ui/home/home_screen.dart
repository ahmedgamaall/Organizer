import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Column(
          children: [
             Text('Good Morning Ahmed',style: TextStyle(color: Colors.white),),
             Text('Your Day Looks Like Busy',style: TextStyle(color: Colors.white,fontSize: 16),),
          ],
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF292558),
       shape: const RoundedRectangleBorder(
         borderRadius: BorderRadius.only(bottomRight: Radius.circular(75),),
       ),
        toolbarHeight: MediaQuery.of(context).size.height * 0.1,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: const Drawer(backgroundColor: Colors.white),
    );
  }
}
