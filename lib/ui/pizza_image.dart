import 'package:flutter/material.dart';

class PizzaImageWidget extends StatelessWidget {
  const PizzaImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    AssetImage pizzaAsset = const AssetImage('images/pizza.png');
    Image image = Image(
      image: pizzaAsset,
      width: 400.0,
      height: 400.0,
    );
    return Container(
      child: image,
    );
  }
}
