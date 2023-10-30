import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Datepicker1 extends StatefulWidget {
  const Datepicker1({super.key});

  @override
  State<Datepicker1> createState() => _Datepicker1State();
}

class _Datepicker1State extends State<Datepicker1> {
  DateTime? selectedDate;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(onPressed:() async {
              var d= await showDatePicker(context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(2000),
                  lastDate: DateTime(2100));
              setState(() {
                selectedDate=d;
              });


              }, child: Text('Date') ),
          ),
          Text(
            selectedDate !=null
            ? DateFormat.yMd().format(selectedDate!)
                :"No Date Selected",



          ),
        ],
      ),
    );
  }
}
