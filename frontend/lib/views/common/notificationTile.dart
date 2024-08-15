import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/views/common/exports.dart';
import 'package:flutter_nodejs_app/views/common/heading_widget.dart';
import 'package:intl/intl.dart';

class NotificationsTile extends StatelessWidget {
  final String heading;
  final List<CustomNotification> notifications;

  const NotificationsTile({super.key, 
    required this.heading,
    required this.notifications,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      margin: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 103, 247, 129),
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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // First row for HeadingWidget
          HeadingWidget(
            text: heading,
            onTap: () {
              // Handle the tap to view all events
              // Add your navigation logic here
            },
          ),
          const SizedBox(height: 16.0),
          // Second row for upcoming event tiles or "No upcoming events" text
          notifications.isEmpty
              ? const Center(
                  child: Text(
                    'No notifications.',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                )
              : Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: notifications
                      .map((notification) => Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: NotificationTile(notification: notification),
                          ))
                      .toList(),
                ),
        ],
      ),
    );
  }
}

class CustomNotification {
  final String title;
  final DateTime dateTime;

  CustomNotification({
    required this.title,
    required this.dateTime,
  });
}

class NotificationTile extends StatelessWidget {
  final CustomNotification notification;

  const NotificationTile({super.key, 
    required this.notification,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 8.0),
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            notification.title,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
            ),
          ),
          
          const SizedBox(height: 8.0),
          
          Text(
            // Format the DateTime to display both date and time
            DateFormat('yyyy-MM-dd    HH:mm').format(notification.dateTime),
            style: const TextStyle(
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
