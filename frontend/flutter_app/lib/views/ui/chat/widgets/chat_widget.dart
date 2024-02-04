import 'package:flutter/material.dart';

class ChatTile extends StatelessWidget {
  final String title;
  final Color tileColor;
  final String lastMessage;
  final String avatarImage;
  final Color titleColor;
  final String date;
  final Widget navigateTo;

  const ChatTile({
    Key? key,
    required this.title,
    required this.titleColor,
    required this.lastMessage,
    required this.avatarImage,
    required this.tileColor,
    required this.date,
    required this.navigateTo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0), // Add spacing at the top
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => navigateTo),
          );
        },
        child: Container(
          width: 428,
          height: 85,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          decoration: ShapeDecoration(
            color: tileColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/$avatarImage'),
                ),
              ),
              const SizedBox(width: 25),
              Expanded(
                child: Container(
                  height: 40.79,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        //width: 98.06,
                        child: SizedBox(
                          height: 15,
                          child: Text(
                            title,
                            style: TextStyle(
                              color: titleColor,
                              fontSize: 14,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500,
                              height: 0,
                              letterSpacing: 0.01,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Expanded(
                        child: Container(
                          width: double.infinity,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                child: SizedBox(
                                  height: 18,
                                  child: Text(
                                    lastMessage,
                                    style: const TextStyle(
                                      color: Color(0xFFB2B2B2),
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                      letterSpacing: 0.01,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(width: 18),
                              SizedBox(
                                width: 75,
                                height: 13,
                                child: Text(
                                  date,
                                  style: const TextStyle(
                                    color: Color(0xFFB2B2B2),
                                    fontSize: 14,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                    letterSpacing: 0.01,
                                  ),
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
            ],
          ),
        ),
      ),
    );
  }
}
