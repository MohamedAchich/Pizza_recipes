import 'package:flutter/material.dart';
import 'package:food_ui_transition/home/models/food_detail.dart';
import 'package:unicons/unicons.dart';

List<FoodDetail> foodList = [
  FoodDetail(
      title: "Margherita Pizza",
      colorScheme: const ColorScheme.dark(
        background: Color.fromARGB(255, 49, 32, 26),
      ),
      textColor: Colors.white,
      attributes: [
        Attribute(
            icon: const Icon(UniconsLine.bolt, color: Color(0xffFFFFFF)),
            title: "Easy"),
        Attribute(
            icon: const Icon(UniconsLine.stopwatch, color: Color(0xffFFFFFF)),
            title: "20 mins"),
        Attribute(
            icon:
                const Icon(UniconsLine.heart_medical, color: Color(0xffFFFFFF)),
            title: "Healthy"),
        Attribute(
            icon: const Icon(
              UniconsLine.medal,
              color: Color(0xffFFFFFF),
            ),
            title: "3+ exp"),
        Attribute(
            icon: const Icon(UniconsLine.crockery, color: Color(0xffFFFFFF)),
            title: "Vegetarian"),
      ],
      description:
          'A classic Italian pizza with a simple yet delicious combination of tomatoes, mozzarella, and fresh basil.',
      picture: "Margherita.png",
      pictureAlt: 'Margherita-alt.png',
      ingredients: [
        "1 pizza dough base",
        "1 cup tomato sauce",
        "1 cup fresh mozzarella",
        "Fresh basil leaves",
        "2 tbsp olive oil",
        "1 tsp oregano",
        "Salt to taste"
      ],
      method: [
        "Preheat your oven to 475°F (245°C)",
        "Roll out the pizza dough on a floured surface",
        "Spread tomato sauce evenly over the dough",
        "Add slices of fresh mozzarella",
        "Bake for 10-12 minutes until the crust is golden",
        "Top with fresh basil leaves and drizzle with olive oil",
        "Serve and enjoy!"
      ]),
  FoodDetail(
      title: "Pepperoni Pizza",
      colorScheme: const ColorScheme.dark(
        background: Color.fromARGB(255, 49, 32, 26),
      ),
      textColor: Colors.white,
      attributes: [
        Attribute(
            icon: const Icon(UniconsLine.bolt, color: Color(0xffFFFFFF)),
            title: "Medium"),
        Attribute(
            icon: const Icon(UniconsLine.stopwatch, color: Color(0xffFFFFFF)),
            title: "25 mins"),
        Attribute(
            icon:
                const Icon(UniconsLine.heart_medical, color: Color(0xffFFFFFF)),
            title: "Tasty"),
        Attribute(
            icon: const Icon(
              UniconsLine.medal,
              color: Color(0xffFFFFFF),
            ),
            title: "5+ exp"),
        Attribute(
            icon: const Icon(UniconsLine.crockery, color: Color(0xffFFFFFF)),
            title: "Non Veg"),
      ],
      description:
          'A fan favorite, this pizza is topped with spicy pepperoni, mozzarella, and tomato sauce.',
      picture: "Pepperoni.png",
      pictureAlt: 'Pepperoni-alt.png',
      ingredients: [
        "1 pizza dough base",
        "1 cup tomato sauce",
        "1 cup mozzarella",
        "Pepperoni slices",
        "1 tsp chili flakes",
        "1 tsp oregano"
      ],
      method: [
        "Preheat your oven to 475°F (245°C)",
        "Roll out the pizza dough on a floured surface",
        "Spread tomato sauce evenly over the dough",
        "Add mozzarella and pepperoni slices",
        "Bake for 12-15 minutes until the crust is golden and crispy",
        "Sprinkle with chili flakes and oregano before serving"
      ]),
  FoodDetail(
      title: "BBQ Chicken Pizza",
      colorScheme: const ColorScheme.dark(
        background: Color.fromARGB(255, 49, 32, 26),
      ),
      textColor: Colors.white,
      attributes: [
        Attribute(
            icon: const Icon(UniconsLine.bolt, color: Color(0xffFFFFFF)),
            title: "Medium"),
        Attribute(
            icon: const Icon(UniconsLine.stopwatch, color: Color(0xffFFFFFF)),
            title: "30 mins"),
        Attribute(
            icon:
                const Icon(UniconsLine.heart_medical, color: Color(0xffFFFFFF)),
            title: "Flavorful"),
        Attribute(
            icon: const Icon(
              UniconsLine.medal,
              color: Color(0xffFFFFFF),
            ),
            title: "5+ exp"),
        Attribute(
            icon: const Icon(UniconsLine.crockery, color: Color(0xffFFFFFF)),
            title: "Non Veg"),
      ],
      description:
          'A savory pizza topped with BBQ sauce, grilled chicken, red onions, and cilantro.',
      picture: "BBQChicken.png",
      pictureAlt: "BBQChicken-alt.png",
      ingredients: [
        "1 pizza dough base",
        "1 cup BBQ sauce",
        "1 cup grilled chicken, shredded",
        "1/2 cup red onions, sliced",
        "1 cup mozzarella",
        "Cilantro leaves"
      ],
      method: [
        "Preheat your oven to 475°F (245°C)",
        "Roll out the pizza dough on a floured surface",
        "Spread BBQ sauce evenly over the dough",
        "Add shredded grilled chicken, red onions, and mozzarella",
        "Bake for 12-15 minutes until the crust is golden",
        "Garnish with fresh cilantro leaves before serving"
      ]),
  FoodDetail(
      title: "Veggie Supreme Pizza",
      colorScheme: const ColorScheme.dark(
        background: Color.fromARGB(255, 49, 32, 26),
      ),
      textColor: Colors.white,
      attributes: [
        Attribute(
            icon: const Icon(UniconsLine.bolt, color: Color(0xffFFFFFF)),
            title: "Medium"),
        Attribute(
            icon: const Icon(UniconsLine.stopwatch, color: Color(0xffFFFFFF)),
            title: "30 mins"),
        Attribute(
            icon:
                const Icon(UniconsLine.heart_medical, color: Color(0xffFFFFFF)),
            title: "Healthy"),
        Attribute(
            icon: const Icon(UniconsLine.medal, color: Color(0xffFFFFFF)),
            title: "4+ exp"),
        Attribute(
            icon: const Icon(UniconsLine.crockery, color: Color(0xffFFFFFF)),
            title: "Vegetarian"),
      ],
      description:
          'A colorful pizza loaded with bell peppers, olives, onions, and mushrooms.',
      picture: "VeggieSupreme.png",
      pictureAlt: "VeggieSupreme-alt.png",
      ingredients: [
        "1 pizza dough base",
        "1 cup tomato sauce",
        "1 cup mozzarella",
        "Bell peppers, diced",
        "Black olives, sliced",
        "Red onions, sliced",
        "Mushrooms, sliced"
      ],
      method: [
        "Preheat your oven to 475°F (245°C)",
        "Roll out the pizza dough on a floured surface",
        "Spread tomato sauce evenly over the dough",
        "Add mozzarella and assorted veggies",
        "Bake for 12-15 minutes until the crust is golden",
        "Serve hot and enjoy the veggie goodness!"
      ]),
  FoodDetail(
      title: "Hawaiian Pizza",
      colorScheme: const ColorScheme.dark(
        background: Color.fromARGB(255, 49, 32, 26),
      ),
      textColor: Colors.white,
      attributes: [
        Attribute(
            icon: const Icon(UniconsLine.bolt, color: Color(0xffFFFFFF)),
            title: "Medium"),
        Attribute(
            icon: const Icon(UniconsLine.stopwatch, color: Color(0xffFFFFFF)),
            title: "25 mins"),
        Attribute(
            icon:
                const Icon(UniconsLine.heart_medical, color: Color(0xffFFFFFF)),
            title: "Sweet & Savory"),
        Attribute(
            icon: const Icon(UniconsLine.medal, color: Color(0xffFFFFFF)),
            title: "3+ exp"),
        Attribute(
            icon: const Icon(UniconsLine.crockery, color: Color(0xffFFFFFF)),
            title: "Non Veg"),
      ],
      description:
          'A delightful combination of pineapple, ham, and mozzarella cheese.',
      picture: "Hawaiian.png",
      pictureAlt: "Hawaiian-alt.png",
      ingredients: [
        "1 pizza dough base",
        "1 cup tomato sauce",
        "1 cup mozzarella",
        "Ham slices",
        "Pineapple chunks",
        "1 tsp oregano"
      ],
      method: [
        "Preheat your oven to 475°F (245°C)",
        "Roll out the pizza dough on a floured surface",
        "Spread tomato sauce evenly over the dough",
        "Add mozzarella, ham slices, and pineapple chunks",
        "Bake for 12-15 minutes until the crust is golden",
        "Sprinkle with oregano before serving"
      ]),
  FoodDetail(
      title: "Four Cheese Pizza",
      colorScheme: const ColorScheme.dark(
        background: Color.fromARGB(255, 49, 32, 26),
      ),
      textColor: Colors.white,
      attributes: [
        Attribute(
            icon: const Icon(UniconsLine.bolt, color: Color(0xffFFFFFF)),
            title: "Easy"),
        Attribute(
            icon: const Icon(UniconsLine.stopwatch, color: Color(0xffFFFFFF)),
            title: "20 mins"),
        Attribute(
            icon:
                const Icon(UniconsLine.heart_medical, color: Color(0xffFFFFFF)),
            title: "Rich"),
        Attribute(
            icon: const Icon(UniconsLine.medal, color: Color(0xffFFFFFF)),
            title: "5+ exp"),
        Attribute(
            icon: const Icon(UniconsLine.crockery, color: Color(0xffFFFFFF)),
            title: "Vegetarian"),
      ],
      description:
          'A cheesy indulgence with mozzarella, cheddar, parmesan, and blue cheese.',
      picture: "FourCheese.png",
      pictureAlt: "FourCheese-alt.png",
      ingredients: [
        "1 pizza dough base",
        "1 cup mozzarella",
        "1/2 cup cheddar",
        "1/4 cup parmesan",
        "1/4 cup blue cheese",
        "1 tsp oregano"
      ],
      method: [
        "Preheat your oven to 475°F (245°C)",
        "Roll out the pizza dough on a floured surface",
        "Add all four cheeses evenly over the dough",
        "Bake for 12-15 minutes until the cheese is melted and bubbly",
        "Sprinkle with oregano before serving",
        "Let it cool slightly before cutting to prevent cheese from sliding"
      ]),
];