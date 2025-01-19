import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:food_ui_transition/const.dart';

class Ingredients extends StatefulWidget {
  final List<String> ingredients;
  final AnimationController animationController;
  final Color textColor;
  
  const Ingredients({
    super.key,
    required this.ingredients,
    required this.textColor,
    required this.animationController,
  });

  @override
  State<Ingredients> createState() => _IngredientsState();
}

class _IngredientsState extends State<Ingredients> {
  late List<bool> _checkedItems;

  @override
  void initState() {
    super.initState();
    _checkedItems = List.generate(widget.ingredients.length, (_) => false);
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(0),
      itemBuilder: (context, index) {
        return CheckboxListTile.adaptive(
          value: _checkedItems[index],
          controlAffinity: ListTileControlAffinity.leading,
          dense: true,
          onChanged: (bool? value) {
            setState(() {
              _checkedItems[index] = value ?? false;
            });
          },
          checkColor: Colors.white,
          activeColor: Colors.white,
          side: const BorderSide(color: Colors.white),
          title: Text(
            widget.ingredients[index],
            style: TextStyle(color: widget.textColor),
          ),
        )
            .animate(
              controller: widget.animationController,
            )
            .then(delay: Duration(milliseconds: 300 + index * 50))
            .slideY(
                begin: 1.4,
                end: 0,
                duration: const Duration(
                  milliseconds: 300,
                ),
                curve: Curves.easeOutBack);
      },
      itemCount: widget.ingredients.length,
    );
  }
}