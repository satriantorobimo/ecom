import 'package:ecom/style.dart/my_color.dart';
import 'package:flutter/material.dart';
import 'package:intro_slider/intro_slider.dart';
import 'package:intro_slider/slide_object.dart';

class IntroScreen extends StatefulWidget {
  IntroScreen({Key key}) : super(key: key);
  @override
  IntroScreenState createState() => new IntroScreenState();
}

class IntroScreenState extends State<IntroScreen> {
  List<Slide> slides = new List();

  @override
  void initState() {
    super.initState();
    slides.add(
      new Slide(
        title: "Search!",
        description: "Looking for the best item?",
        pathImage: "assets/imgs/search.png",
        backgroundColor: MyColor.pinkBoy
      )
    );

    slides.add(
      new Slide(
        title: "Add to Cart!",
        description: "Just click add",
        pathImage: "assets/imgs/cart.png",
        backgroundColor: MyColor.redWing
      )
    );

    slides.add(
      new Slide(
        title: "Click Pay!",
        description: "Accept all payment method",
        pathImage: "assets/imgs/pay.png",
        backgroundColor: MyColor.creamSoup
      )
    );

    slides.add(
      new Slide(
        title: "Finish!",
        description: "Now you get what you want",
        pathImage: "assets/imgs/hands.png",
        backgroundColor: MyColor.blueLabel
      )
    );
  }

  void onDonePress(){
    Navigator.of(context).pushReplacementNamed('/login');
  }

  @override
  Widget build(BuildContext context) {
    return new IntroSlider(
      slides: this.slides,
      onDonePress: this.onDonePress,
    );
  }

}