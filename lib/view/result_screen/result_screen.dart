import 'package:flutter/material.dart';

import 'package:quiz_app/utils/color_constants.dart';
import 'package:quiz_app/view/category_screen/category_screen.dart';

class ResultScreen extends StatelessWidget {
  ResultScreen(
      {super.key,
      required this.correctAnswer,
      required this.skippedAnswers,
      required this.wrongAnsers,
      required this.qnCount});

  final int correctAnswer;
  final int wrongAnsers;
  final int skippedAnswers;
  final int qnCount;

  @override
  Widget build(BuildContext context) {
    double percentage = correctAnswer * 100 / qnCount;

    return Scaffold(
      backgroundColor: ColorConstants.mainBlack,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Congrats!",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: ColorConstants.mainWhite),
            ),
            Text(
              "Your Score is ${percentage.truncateToDouble()}%",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: ColorConstants.mainGreen),
            ),
            Text(
              "Correct Answers: ${correctAnswer}",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: ColorConstants.mainWhite),
            ),
            Text(
              "Wrong Answers: ${wrongAnsers}",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: ColorConstants.mainWhite),
            ),
            Text(
              "Skipped Questions: ${skippedAnswers}",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: ColorConstants.mainWhite),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
                onTap: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoryScreen(),
                    ),
                    (route) => false,
                  );
                },
                child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blue),
                    child: Text(
                      "Restart",
                      style: TextStyle(color: Colors.white),
                    )))
          ],
        ),
      ),
    );
  }
}
