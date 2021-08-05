import 'package:AppEmPrendo/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:AppEmPrendo/constants.dart';
import 'package:AppEmPrendo/controllers/question_controller.dart';
import 'package:flutter_svg/svg.dart';

class ScoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/icons/fondo_quiz_2.jpg"),
                    fit: BoxFit.cover)),
          ),
          //SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill),
          Column(
            children: [
              Spacer(flex: 3),
              Text(
                "Puntaje Final",
                style: Theme.of(context)
                    .textTheme
                    .headline3
                    .copyWith(color: Colors.white),
              ),
              Spacer(),
              Text(
                "${_qnController.correctAns * 10}/${_qnController.questions.length * 10}",
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    .copyWith(color: Colors.white),
              ),
              Spacer(flex: 3),
              Column(
                children: <Widget>[
                  FloatingActionButton(
                      backgroundColor: Colors.blueAccent,
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => HomePage()));
                      },
                      child: Icon(Icons.home)),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
