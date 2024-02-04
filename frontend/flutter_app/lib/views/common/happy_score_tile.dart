import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/views/common/family_score.dart';


List<FamilyMember> family = [
  FamilyMember(
    name: 'John Neilson', 
    role: 'Father', 
    happinessScore: 56.8, 
    level: 6, 
    avatarImagePath: 'assets/images/father.png', 
    
  ),
  FamilyMember(
    name: 'John Neilson', 
    role: 'Father', 
    happinessScore: 56.8, 
    level: 6, 
    avatarImagePath: 'assets/images/father.png', 
    
  ),
  FamilyMember(
    name: 'Susi nikada', 
    role: 'Sister', 
    happinessScore: 56.8, 
    level: 6, 
    avatarImagePath: 'assets/images/me.png', 
    
  ),  
  FamilyMember(
    name: 'Rose Neilson', 
    role: 'Mother', 
    happinessScore: 72.8, 
    level: 5, 
    avatarImagePath: 'assets/images/mother.png', 
  ),
  FamilyMember(
    name: 'John Neilson', 
    role: 'Father', 
    happinessScore: 56.8, 
    level: 6, 
    avatarImagePath: 'assets/images/father.png', 
    
  ),
  // Add more events as needed
];

class CustomHappinessTile extends StatelessWidget {
  final int happinessPercentage;
  final int circleNumber;

  CustomHappinessTile({
    required this.happinessPercentage,
    required this.circleNumber,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        children: [
          // Left column for circle and number
          Container(
            width: 49,
            height: 49,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 49,
                  height: 49,
                  decoration: ShapeDecoration(
                    color: Colors.blue,
                    shape: OvalBorder(
                      side: BorderSide(width: 1, color: Color(0xFF7AEA78)),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Center(
                    child: Text(
                      circleNumber.toString(),
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                        height: 0,
                        letterSpacing: 0.02,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 16.0),
          // Center column for "Happiness" and progress bar
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // First row for "Happiness" text
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Text(
                    'Happiness',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                  ),
                ),
                // Second row for linear progress bar
                LinearProgressIndicator(
                  value: happinessPercentage / 100,
                  backgroundColor: Colors.grey[350],
                  valueColor: AlwaysStoppedAnimation<Color>(const Color(0xFF69FC35)),
                  minHeight: 10.0,
                  borderRadius: BorderRadius.circular(5.0),
                ),
              ],
            ),
          ),
          // Right column for arrow icon
          Container(
            padding: EdgeInsets.only(left: 16.0),
            child: GestureDetector(
              onTap: () {
                print("Arrow Icon Tapped");
                showDialog(
                  context: context,
                  builder: (context) => FamilyScoreMenu(familyMembers: family,),
                );
              },
              child: Icon(
                Icons.arrow_forward,
                color: Colors.black,
                size: 25.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
