import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:quiz_app/utils/color_constants.dart';
import 'package:quiz_app/view/home_screen/widgets/options_card.dart';
import 'package:quiz_app/view/result_screen/result_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    super.key,
    required this.questionList,
  });
  final List questionList;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentindex = 0;
  int? selectedIndex;
  int correctAnswers = 0;
  int wrongAnswers = 0;
  int skippedAnswers = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.mainBlack,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: LinearPercentIndicator(
          progressColor: ColorConstants.mainRed,
          percent: (currentindex + 1) / widget.questionList.length,
          backgroundColor: ColorConstants.mainWhite,
        ),
        actions: [
          Row(
            children: [
              SafeArea(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                  decoration: BoxDecoration(
                      color: ColorConstants.buttonBlue,
                      borderRadius: BorderRadius.circular(6)),
                  child: Row(
                    children: [
                      Text(
                        "${currentindex + 1}/${widget.questionList.length}",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(.3),
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      widget.questionList[currentindex]["question"].toString(),
                      style: TextStyle(
                          color: ColorConstants.mainWhite, fontSize: 20),
                    )),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: List.generate(4, (index) {
                    List ansOptions =
                        widget.questionList[currentindex]["options"];
                    return options_card(
                      borderColor: getColor(index),
                      option: ansOptions[index],
                      icon: getIcon(index),
                      onOptionsTap: () {
                        if (selectedIndex == null) {
                          selectedIndex = index;
                          setState(() {});
                          if (index ==
                              widget.questionList[currentindex]
                                  ["answerIndex"]) {
                            print("right answer");
                          } else {
                            print("wrong answer");
                          }
                        }
                      },
                    );
                  }),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {
                        if (selectedIndex != null) {
                          if (selectedIndex ==
                              widget.questionList[currentindex]
                                  ["answerIndex"]) {
                            correctAnswers++;

                            print(correctAnswers);
                          } else if (selectedIndex !=
                              widget.questionList[currentindex]
                                  ["answerIndex"]) {
                            wrongAnswers++;

                            print(wrongAnswers);
                          }
                          selectedIndex = null;
                          if (currentindex < widget.questionList.length - 1) {
                            currentindex++;

                            setState(() {});
                          } else {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ResultScreen(
                                          correctAnswer: correctAnswers,
                                          wrongAnsers: wrongAnswers,
                                          skippedAnswers: skippedAnswers,
                                          qnCount: widget.questionList.length,
                                        )));
                          }
                        } else {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text("Select a valid option"),
                            backgroundColor: ColorConstants.mainRed,
                          ));
                        }
                      },
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        width: 100,
                        height: 50,
                        decoration: BoxDecoration(
                          color: ColorConstants.buttonBlue,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Center(
                          child: Text(
                            "Submit",
                            style: TextStyle(
                                color: ColorConstants.mainWhite, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        if (selectedIndex == null) {
                          skippedAnswers++;
                          setState(() {});

                          selectedIndex = null;
                          if (currentindex < widget.questionList.length - 1) {
                            currentindex++;

                            setState(() {});
                          } else {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ResultScreen(
                                          correctAnswer: correctAnswers,
                                          wrongAnsers: wrongAnswers,
                                          skippedAnswers: skippedAnswers,
                                          qnCount: widget.questionList.length,
                                        )));
                          }
                        }
                      },
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        width: 100,
                        height: 50,
                        decoration: BoxDecoration(
                          color: ColorConstants.buttonBlue,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Center(
                          child: Text(
                            "Skip",
                            style: TextStyle(
                                color: ColorConstants.mainWhite, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Color getColor(int index) {
    if (selectedIndex != null) {
      if (widget.questionList[currentindex]["answerIndex"] == selectedIndex &&
          index == selectedIndex) {
        return ColorConstants.mainGreen;
      } else if (widget.questionList[currentindex]["answerIndex"] !=
              selectedIndex &&
          index == selectedIndex) {
        return ColorConstants.mainRed;
      } else if (widget.questionList[currentindex]["answerIndex"] == index) {
        return ColorConstants.mainGreen;
      }
    }
    return ColorConstants.mainGrey;
  }

  Icon getIcon(int index) {
    if (selectedIndex != null) {
      if (widget.questionList[currentindex]["answerIndex"] == selectedIndex &&
          index == selectedIndex) {
        return Icon(
          Icons.check_circle,
          color: ColorConstants.mainGreen,
        );
      } else if (widget.questionList[currentindex]["answerIndex"] !=
              selectedIndex &&
          index == selectedIndex) {
        return Icon(Icons.cancel, color: ColorConstants.mainRed);
      } else if (widget.questionList[currentindex]["answerIndex"] == index) {
        return Icon(
          Icons.check_circle,
          color: ColorConstants.mainGreen,
        );
      }
    }
    return Icon(Icons.circle_outlined);
  }
}
