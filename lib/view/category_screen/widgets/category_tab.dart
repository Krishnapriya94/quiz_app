import 'package:flutter/material.dart';
import 'package:quiz_app/utils/color_constants.dart';

class CategoryTab extends StatelessWidget {
  const CategoryTab({
    super.key,
    required this.category,
    required this.image,
    required this.qnCount,
  });
  final String category;
  final Image image;
  final int qnCount;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          height: 300,
          width: 200,
        ),
        Positioned(
          bottom: 20,
          left: 0,
          child: Container(
            width: 170,
            height: 200,
            decoration: BoxDecoration(
                color: ColorConstants.mainGrey.withOpacity(.4),
                borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    category,
                    style: TextStyle(
                        color: ColorConstants.mainWhite,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        qnCount.toString(),
                        style: TextStyle(
                          color: ColorConstants.mainWhite,
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        " questions",
                        style: TextStyle(
                          color: ColorConstants.mainWhite,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        Positioned(top: 0, left: 15, child: image),
      ],
    );
  }
}
