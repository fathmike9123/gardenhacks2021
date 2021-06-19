import 'package:flutter/material.dart';
import 'package:flutterinit/constants.dart';

class EmptyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: [
          Image.asset(
            ImageFiles.thinking,
            height: 350,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 30,
          ),
          Flexible(
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: 'You don’t have any plants yet, use the ',
                    style: TextStyle(
                      fontSize: 20,
                      color: CustomColorScheme.grey,
                    ),
                  ),
                  TextSpan(
                    text: ' plus button',
                    style: TextStyle(
                      fontSize: 20,
                      color: CustomColorScheme.primaryColor,
                    ),
                  ),
                  TextSpan(
                    text: ' to add a new member to your plant family.',
                    style: TextStyle(
                      fontSize: 20,
                      color: CustomColorScheme.grey,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}