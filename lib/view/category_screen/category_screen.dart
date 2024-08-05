import 'package:flutter/material.dart';
import 'package:quiz_app/dummy_db/dummy_db.dart';
import 'package:quiz_app/utils/color_constants.dart';
import 'package:quiz_app/view/category_screen/widgets/category_tab.dart';
import 'package:quiz_app/view/home_screen/home_screen.dart';

class CategoryScreen extends StatefulWidget {
  const CategoryScreen({super.key});

  @override
  State<CategoryScreen> createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.mainBlack,
      appBar: AppBar(
        backgroundColor: ColorConstants.mainBlack,
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "Hi, ",
                    style: TextStyle(
                        color: ColorConstants.mainWhite, fontSize: 30),
                  ),
                  Text(DummyDb.userName,
                      style: TextStyle(
                          color: ColorConstants.mainWhite, fontSize: 30))
                ],
              ),
              Text("Let's make this day productive",
                  style:
                      TextStyle(color: ColorConstants.mainWhite, fontSize: 16))
            ],
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              width: 55,
              height: 55,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://images.pexels.com/photos/163077/mario-yoschi-figures-funny-163077.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                  )),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: ColorConstants.mainGrey.withOpacity(.4)),
              child: Row(
                children: [
                  Row(
                    children: [
                      Image.network(
                          fit: BoxFit.cover,
                          scale: 75,
                          "https://th.bing.com/th/id/R.cf4c62a7e0179ee977ef47bb59672869?rik=9rOveZauMe2uPQ&riu=http%3a%2f%2fpluspng.com%2fimg-png%2ftrophy-hd-png-golden-cup-png-2879.png&ehk=8Otaup5QlnT4o6sMgB70zrD9R%2f7V4xvqYaf%2fDgi1eek%3d&risl=&pid=ImgRaw&r=0"),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Ranking",
                            style: TextStyle(color: ColorConstants.mainWhite),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "348",
                            style: TextStyle(
                                color: ColorConstants.buttonBlue,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                    width: 3,
                    height: 80,
                    decoration: BoxDecoration(
                        color: ColorConstants.mainGrey,
                        borderRadius: BorderRadius.circular(2)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Row(
                    children: [
                      Image.network(
                          fit: BoxFit.cover,
                          scale: 30,
                          "https://static.vecteezy.com/system/resources/previews/023/588/193/original/coin-with-dollar-sign-golden-dollar-symbol-gold-coin-3d-stack-of-gold-coins-icon-isolated-symbol-png.png"),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Points",
                            style: TextStyle(color: ColorConstants.mainWhite),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "1209",
                            style: TextStyle(
                                color: ColorConstants.buttonBlue,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Let's play",
              style: TextStyle(
                  color: ColorConstants.mainWhite,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            GridView.builder(
              shrinkWrap: true,
              physics: ScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, mainAxisExtent: 250, crossAxisSpacing: 10),
              itemBuilder: (context, index) => InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomeScreen(
                          questionList: DummyDb.questionCat[index],
                        ),
                      ));
                },
                child: CategoryTab(
                  category: DummyDb.categories[index]["category"],
                  image: DummyDb.categories[index]["image"],
                  qnCount: DummyDb.questionCat[index].length,
                ),
              ),
              itemCount: DummyDb.categories.length,
            )
          ]),
        ),
      ),
    );
  }
}
