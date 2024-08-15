import 'package:flutter/material.dart';

class CustomTile extends StatelessWidget {
  final String date;
  final String title;
  final String description;
  final String time;

  const CustomTile({super.key, 
    required this.date,
    required this.title,
    required this.description,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    // Get the current date
    DateTime currentDate = DateTime.now();
    
    // Parse the provided date string
    DateTime parsedDate = DateTime.parse(date);

    // Check if the date is today
    bool isToday = currentDate.year == parsedDate.year &&
        currentDate.month == parsedDate.month &&
        currentDate.day == parsedDate.day;

    // Set the tile color based on whether the date is today
    Color tileColor = isToday ? const Color.fromARGB(255, 137, 255, 204) : Colors.white;

    return Container(
    padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
    margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
    decoration: BoxDecoration(
        color: tileColor,
        borderRadius: BorderRadius.circular(12.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 2,
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        children: [
          // Left side column for date
          Container(
            alignment: Alignment.topLeft,
            child: Text(
              date,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(width: 16.0),
          // Right side column divided into 3 rows
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // First row for title
                Text(
                  title,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                const SizedBox(height: 8.0),
                // Second row for description
                Text(
                  description.isNotEmpty ? description : '',
                  style: const TextStyle(
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 8.0),
                // Third row for time
                Container(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    time,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
