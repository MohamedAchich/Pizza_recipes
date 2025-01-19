import 'package:flutter/material.dart';

class PreCacheImages {
  static Future<void> preCacheImages(BuildContext context) async {
    await Future.wait([
      precacheImage(const AssetImage('lib/assets/Margherita.png'), context),
      precacheImage(const AssetImage('lib/assets/Margherita-alt.png'), context),
      precacheImage(const AssetImage('lib/assets/Pepperoni.png'), context),
      precacheImage(const AssetImage('lib/assets/Pepperoni-alt.png'), context),
      precacheImage(const AssetImage('lib/assets/BBQChicken.png'), context),
      precacheImage(const AssetImage('lib/assets/BBQChicken-alt.png'), context),
      precacheImage(const AssetImage('lib/assets/VeggieSupreme.png'), context),
      precacheImage(const AssetImage('lib/assets/VeggieSupreme-alt.png'), context),
      precacheImage(const AssetImage('lib/assets/Hawaiian.png'), context),
      precacheImage(const AssetImage('lib/assets/Hawaiian-alt.png'), context),
      precacheImage(const AssetImage('lib/assets/FourCheese.png'), context),
      precacheImage(const AssetImage('lib/assets/FourCheese-alt.png'), context),
    ]);
  }
}
