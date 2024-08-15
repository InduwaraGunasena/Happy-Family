import 'package:flutter/material.dart';

class FamilyScoreMenu extends StatelessWidget {
  final List<FamilyMember> familyMembers;

  const FamilyScoreMenu({super.key, required this.familyMembers});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Top row for "Family Statistic" text
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Family Statistic',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          // Middle section with scrolling family members
          Expanded(
            child: ListView(
              shrinkWrap: true,
              children: familyMembers.map((member) => FamilyMemberRow(member: member)).toList(),
            ),
          ),
          // Bottom row with back button
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue, // Set the button color to blue
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Close'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}


class FamilyMember {
  final String name;
  final String role;
  final double happinessScore;
  final int level;
  final String avatarImagePath;

  FamilyMember({
    required this.name,
    required this.role,
    required this.happinessScore,
    required this.level,
    required this.avatarImagePath,
  });
}

class FamilyMemberRow extends StatelessWidget {
  final FamilyMember member;

  const FamilyMemberRow({super.key, required this.member});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          // First column for avatar picture
          CircleAvatar(
            backgroundImage: AssetImage(member.avatarImagePath),
            radius: 30.0,
          ),
          const SizedBox(width: 16.0),
          // Second column divided into 4 rows
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  style: const TextStyle(fontSize: 16.0, color: Colors.black),
                  children: [
                    const TextSpan(
                      text: 'Name: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: member.name, style: const TextStyle(fontWeight: FontWeight.w300),),
                  ],
                ),
              ),
              const SizedBox(height: 4.0),
              RichText(
                text: TextSpan(
                  style: const TextStyle(fontSize: 16.0, color: Colors.black),
                  children: [
                    const TextSpan(
                      text: 'Role: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: member.role, style: const TextStyle(fontWeight: FontWeight.w300),),
                  ],
                ),
              ),
              const SizedBox(height: 4.0),
              RichText(
                text: TextSpan(
                  style: const TextStyle(fontSize: 16.0, color: Colors.black),
                  children: [
                    const TextSpan(
                      text: 'Happiness Score: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: member.happinessScore.toStringAsFixed(1), style: const TextStyle(fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 4.0),
              RichText(
                text: TextSpan(
                  style: const TextStyle(fontSize: 16.0, color: Colors.black),
                  children: [
                    const TextSpan(
                      text: 'Level: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: member.level.toString(), style: const TextStyle(fontWeight: FontWeight.w300),),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
