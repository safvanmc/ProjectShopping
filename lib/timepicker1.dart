import 'package:flutter/material.dart';

class TimePicker1 extends StatefulWidget {
  const TimePicker1({super.key});

  @override
  State<TimePicker1> createState() => _TimePicker1State();
}

class _TimePicker1State extends State<TimePicker1> {
  TimeOfDay? selectedTime;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(onPressed:  () async {
             var d=await showTimePicker(context: context,
                 initialTime: TimeOfDay.now()) ;
             setState(() {
               selectedTime=d;
             });

            }, child: Text('Time'),),
          ),
          Text(
            selectedTime !=null
                ?selectedTime!.format(context).toString()
                :"no time selected",
          ),
        ],
      ),

    );
  }
}
