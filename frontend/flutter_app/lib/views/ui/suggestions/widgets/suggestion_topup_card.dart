import 'package:flutter/material.dart';

class SuggestionDetailsDialog extends StatelessWidget {
  final String title;
  final String probability;
  final String description;
  final String avatarImage;

  const SuggestionDetailsDialog({
    Key? key,
    required this.title,
    required this.probability,
    required this.description,
    required this.avatarImage,
  }) : super(key: key);
  
  BuildContext? get context => null;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        width: double.infinity,
        height: 400,
        padding: const EdgeInsets.all(16),
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        child: ListView(
          shrinkWrap: true,
          children: [
            Container(
              height: 180,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage('assets/images/$avatarImage'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: double.infinity,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      height: 0,
                      letterSpacing: 0.02,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    'Probability: $probability %',
                    style: const TextStyle(
                      color: Color(0xFFB2B2B2),
                      fontSize: 11,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      height: 0,
                      letterSpacing: 0.01,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: double.infinity,
              child: Text(
                description,
                textAlign: TextAlign.justify,
                style: const TextStyle(
                  color: Color(0xFF4B4B4B),
                  fontSize: 11,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                  height: 1.4, // Adjust the line height as needed
                  letterSpacing: 0.01,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _buildActionButton(context, 'Like', Icons.sentiment_very_satisfied, Color(0xFF008071)),
                const SizedBox(width: 20),  // Add space between buttons
                _buildActionButton(context, 'Not Like', Icons.sentiment_very_dissatisfied, Color(0xFF00B6A0)),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildActionButton(BuildContext context, String label, IconData iconData, Color iconColor) {
    return Expanded(
      child: GestureDetector(
      onTap: () {
        // Print a message indicating which button was tapped
        print('User tapped on $label button');
        
        // Perform any other actions you need here before closing the dialog
        Navigator.pop(context!); // Close the dialog
      },
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: double.infinity,
            height: 40,
            decoration: ShapeDecoration(
              color: iconColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            child: Center(
              child: Icon(
                iconData,
                color: Colors.white,
                size: 24,
              ),
            ),
          ),
          const SizedBox(height: 14),
          Text(
            label,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Color(0xFF008071),
              fontSize: 14,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w400,
              height: 0,
              letterSpacing: 0.01,
            ),
          ),
        ],
      ),
    ),
    );
  }
}
