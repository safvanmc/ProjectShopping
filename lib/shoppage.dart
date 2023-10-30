import 'package:flutter/material.dart';

class Shoppage extends StatefulWidget {
  const Shoppage({super.key});

  @override
  State<Shoppage> createState() => _ShoppageState();
}

class _ShoppageState extends State<Shoppage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(height: 50,width: double.infinity,color: Colors.black26,child: Text('Women'),),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(height: 200,width: 200,color: Colors.amberAccent,),
              Container(height: 200,width: 200,color: Colors.amberAccent,),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(height: 200,width: 200,color: Colors.amberAccent,),
                Container(height: 200,width: 200,color: Colors.amberAccent,),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(height:200,width: 200,color: Colors.amberAccent,),
                Container(height: 200,width: 200,color: Colors.amberAccent,),
              ],
            ),
          ),

        ],

      ),

    );
  }
}
