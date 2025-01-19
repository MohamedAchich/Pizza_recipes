import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class Methods extends StatelessWidget {
  final List<String> method; // The preparation steps for a specific pizza.
  final AnimationController animationController;
  final Color textColor;

  const Methods({
    super.key,
    required this.method,
    required this.animationController,
    required this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(0),
      itemCount: method.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: CircleAvatar(
            backgroundColor: textColor.withOpacity(0.2),
            child: Text(
              '${index + 1}',
              style: TextStyle(color: textColor),
            ),
          ),
          title: Text(
            method[index],
            style: TextStyle(color: textColor),
          ),
        )
            .animate(
              controller: animationController,
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
    );
  }
}