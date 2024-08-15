import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/views/ui/suggestions/widgets/suggestion_topup_card.dart';

class SuggestionTile extends StatelessWidget {
  final String title;
  final String probability;
  final String avatarImage;
  final String description_text;

  const SuggestionTile({
    super.key,
    required this.title,
    required this.probability,
    required this.avatarImage,
    required this.description_text,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15.0), // Add spacing at the top
      child: GestureDetector(
        onTap: () {
          showDialog(
            context: context,
            builder: (context) => SuggestionDetailsDialog(
              title: title,
              probability: probability,
              description: description_text,
              avatarImage: avatarImage,
            ),
          );
        },
        
        child: Container(
          width: 430,
          height: 150,
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                    height: double.infinity,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/$avatarImage'),
                        fit: BoxFit.cover,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                ),
              ),
              
              const SizedBox(width: 32),
              
              Expanded(
                child: Container(
                  height: double.infinity,
                  child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        title,
                        textAlign: TextAlign.center, // Align text center
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                          height: 1, // Adjust line height if needed
                          letterSpacing: 0.02,
                        ),
                      ),
                    ),

                   
                    const SizedBox(height: 15),

                    Text(
                      'Satisfaction : $probability %',
                      style: const TextStyle(
                        color: Color(0xFFB2B2B2),
                        fontSize: 14,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                        height: 0,
                        letterSpacing: 0.01,
                      ),
                    ),
                  ],
                ),
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
