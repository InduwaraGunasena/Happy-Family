import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class CreateTaskDialog extends StatefulWidget {
  @override
  _CreateTaskDialogState createState() => _CreateTaskDialogState();
}

class _CreateTaskDialogState extends State<CreateTaskDialog> {
  TextEditingController titleController = TextEditingController();
  DateTime selectedDate = DateTime.now();
  TextEditingController descriptionController = TextEditingController();
  TimeOfDay selectedTime = TimeOfDay.now();

  void _showDatePicker() async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime(2000),
      lastDate: DateTime(2030),
    );

    if (picked != null && picked != selectedDate)
      setState(() {
        selectedDate = picked;
      });
  }

  void _showTimePicker() async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: selectedTime,
    );

    if (picked != null && picked != selectedTime)
      setState(() {
        selectedTime = picked;
      });
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      scrollable: true,
      title: Text('Creating a Task'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Title row
          Row(
            children: [
              Text('Title:'),
              //SizedBox(width: 10),
            ],
          ),
          SizedBox(height: 5),

          Row(
            children: [
              Expanded(
                child: TextField(
                  controller: titleController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 5),
          // Date row
          Row(
            children: [
              Text('Date:'),
              SizedBox(width: 10),
              ElevatedButton(
                onPressed: _showDatePicker,
                child: Text(DateFormat('yyyy-MM-dd').format(selectedDate)),
              ),
            ],
          ),
          SizedBox(height: 5),
          // Description row
          Row(
            children: [
              Text('Description:'),
              
            ],
          ),
          SizedBox(height: 5),

          Row(
            children: [
              Expanded(
                child: TextField(
                  controller: descriptionController,
                  maxLines: 3,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 5),
          // Time row
          Row(
            children: [
              Text('Time:'),
              SizedBox(width: 10),
              ElevatedButton(
                onPressed: _showTimePicker,
                child: Text(selectedTime.format(context)),
              ),
            ],
          ),
        ],
      ),
      
      actions: [
        ElevatedButton(
          onPressed: () {
            // Add your logic to handle the form submission
            Navigator.of(context).pop();
          },
          child: Text('OK'),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 54, 94, 255)),
            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
          ),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text('Cancel'),
        ),
      ],
    );
  }
}
