import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/views/common/app_bar.dart';
import 'package:flutter_nodejs_app/views/common/drawer/drawer_widget.dart';
import 'package:flutter_nodejs_app/views/common/exports.dart';
import 'package:flutter_nodejs_app/views/ui/timeline/widget/createTask.dart';
import 'package:flutter_nodejs_app/views/ui/timeline/widget/timeLineTile.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TimelinePage extends StatefulWidget {
  const TimelinePage({super.key});

  @override
  _TimelinePageState createState() => _TimelinePageState();
}

class _TimelinePageState extends State<TimelinePage> {
  DateTime _dateTime = DateTime.now();

  void _showDatePicker() {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2010),
      lastDate: DateTime(2030),
    ).then((value) {
      if (value != null) {
        setState(() {
          _dateTime = value;
          //print("Selected date: $_dateTime");
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.h),
        child: CustomAppBar(
          text: "Timeline",
          child: Padding(
            padding: EdgeInsets.all(12.0.h),
            child: const DrawerWidget(),
          ),
        ),
      ),
      
      backgroundColor: Color(scaffoldColor.value),
      
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 2),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        onChanged: (text) {
                          //print("User typed: $text");
                        },
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(Icons.search, color: Colors.grey),
                          hintText: "Search Event",
                          hintStyle: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: _showDatePicker,
                      child: const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Icon(Icons.calendar_month, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: tileDataList.length,
                itemBuilder: (BuildContext context, int index) {
                  return CustomTile(
                    date: tileDataList[index].date,
                    title: tileDataList[index].title,
                    description: tileDataList[index].description,
                    time: tileDataList[index].time,
                  );
                },
              ),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => const CreateTaskDialog(),
              
          );
        },
        backgroundColor: const Color(0xFF67FAAB),
        foregroundColor: const Color.fromARGB(255, 0, 0, 0),
        elevation: 20,
        child: const Icon(Icons.add),
      ),   
    );
  }
}

// Replace this with your actual data model
class TileData {
  final String date;
  final String title;
  final String description;
  final String time;

  TileData({
    required this.date,
    required this.title,
    required this.description,
    required this.time,
  });
}

// Replace this with your actual data
List<TileData> tileDataList = [
  TileData(
    date: '2023-12-30',
    title: 'Went to Japan',
    description: 'Stayed at for 2 weeks.',
    time: '05:50 AM',
  ),
  TileData(
    date: '2024-01-04',
    title: 'Had dinner with your parents',
    description: 'I had a delicious meal with my parents and also broke a glass of wine. That was amazing.',
    time: '07:3. PM',
  ),
  TileData(
    date: '2024-01-10',
    title: 'Played with your children',
    description: 'Used trampoline',
    time: '04:00 AM',
  ),
  TileData(
    date: '2024-01-28',
    title: 'Completed the Team project',
    description: '',
    time: '11:30 PM',
  ),
  TileData(
    date: '2024-02-03',
    title: "Joe's family came to my house",
    description: 'I had a long, interesting conversation the whole night.',
    time: '06:00 PM',
  ),
  TileData(
    date: '2024-05-02',
    title: 'Summer Festival',
    description: '',
    time: '08:00 AM',
  ),
  // Add more data as needed
];
