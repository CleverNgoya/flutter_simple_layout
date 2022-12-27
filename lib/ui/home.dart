import 'package:flutter/material.dart';

import './pizza_image.dart';
import './order_button.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepOrangeAccent,
        // margin: EdgeInsets.all(50.0),
        child: Padding(
          padding: const EdgeInsets.only(top: 30, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: const <Widget>[
                  Expanded(
                    child: Text(
                      "Pork",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 20.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "Tomato, Mozzrella, Basil",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 20.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: const <Widget>[
                  Expanded(
                    child: Text(
                      "Cheese",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 20.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "Tomato, Lemon",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 20.0,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ],
              ),
              const PizzaImageWidget(),
              const OrderButton(),
            ],
          ),
        ),
      ),
    );
  }
}
