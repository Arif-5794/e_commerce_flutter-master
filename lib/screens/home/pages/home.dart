import 'package:e_commerce_flutter/screens/home/pages/Widget/Bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

import '../../../common/widgets/app_bar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: FAppBar(
        title: "Mega Shop",
        firstIcon: Iconsax.notification_bing_outline,
      ),
      bottomNavigationBar: fbottomnavbar(),
    );
  }
}
