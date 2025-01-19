import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:food_ui_transition/foodDetails/components/ingredients.dart';
import 'package:food_ui_transition/foodDetails/components/methods.dart';

class RecipeTab extends StatefulWidget {
  final List<String> ingredients;
  final List<String> method; // The preparation method for the recipe.
  final AnimationController controller;
  final Color textColor;

  const RecipeTab({
    super.key,
    required this.ingredients,
    required this.method,
    required this.textColor,
    required this.controller,
  });

  @override
  State<RecipeTab> createState() => _RecipeTabState();
}

class _RecipeTabState extends State<RecipeTab> with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          unselectedLabelColor: Colors.grey.withOpacity(0.75),
          labelColor: widget.textColor,
          labelStyle: const TextStyle(fontWeight: FontWeight.w500),
          tabs: const [
            Tab(text: "INGREDIENTS"),
            Tab(text: "METHOD"),
          ],
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: [
              Ingredients(
                ingredients: widget.ingredients,
                textColor: widget.textColor,
                animationController: widget.controller,
              ),
              Methods(
                method: widget.method,
                textColor: widget.textColor,
                animationController: widget.controller,
                 // Pass the method dynamically.
              ),
            ],
          ),
        ),
      ],
    ).animate(controller: widget.controller).slideY(
          begin: 1,
          end: 0,
          curve: Curves.easeIn,
        );
  }
}
