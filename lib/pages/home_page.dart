import 'package:flutter/material.dart';
import 'package:flutter_blocks_app/widgets/icon_card.dart';
import 'package:flutter_blocks_app/widgets/long_container.dart';
import 'package:flutter_blocks_app/widgets/social_icon.dart';
import 'package:flutter_blocks_app/widgets/space.dart';

import '../widgets/small_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: const Color(0xff9E00FF),
        leading: const Icon(Icons.menu),
        title: const Text(
          "Flutter Blocks App",
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "User Interfaces with Flutter",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 25),
              ),
              const Space(height: 15.0),
              Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFF06FFA5)),
                  child: const Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Text(
                            "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree.Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app.",
                            style: TextStyle(
                              fontSize: 18,
                            )),
                        Text(
                          "By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.",
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xff3B3636),
                          ),
                        ),
                      ],
                    ),
                  )),
              const Space(height: 10.0),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallContainer(
                    title: "open-source",
                    content:
                        "Flutter is an open-source UI (User Interface) software development kit created by Google.",
                  ),
                  SmallContainer(
                    title: "Widget Tree",
                    content:
                        "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree.",
                  ),
                ],
              ),
              const Space(height: 10.0),
              const LongContainer(
                  title: "Open-source",
                  content:
                      "Flutter is an open-source UI (User Interface) software development kit created by Google.Flutter is an open-source UI (User Interface) software development kit created by Google."),
              const Space(height: 10.0),
              const LongContainer(
                  title: "Widget Tree",
                  content:
                      "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget treeIn Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree."),
              const Space(height: 10.0),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconCard(iconBgColor: Color(0xFF06FFA5), iconColor:  Color(0xFF333333), iconName: Icons.person_pin_circle),
                  IconCard(iconBgColor: Color(0xFFCC00FF), iconColor:  Color(0xFFFFFFFF), iconName: Icons.alarm),
                ],
              ),
              const Space(height:20.0),
              const Divider(color: Color(0xFFB5A9A9),),
              const Space(height:20.0),
              const Text("Flutter Blocks App",style: TextStyle(color: Color(0xFFB5A9A9),fontWeight: FontWeight.bold,fontSize: 20),),
              const Space(height:20.0),
              const Text("Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015 and has gained significant popularity among developers due to its fast development cycle, expressive and flexible UI components, and excellent performance.",style: TextStyle(color: Color(0xFF716C6C),fontSize: 16),),
              const Space(height:20.0),

              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SocialIcon(iconName: Icons.facebook),
                  SocialIcon(iconName: Icons.safety_check),
                  SocialIcon(iconName: Icons.one_x_mobiledata_rounded),
                  SocialIcon(iconName: Icons.h_plus_mobiledata_rounded),
                  SocialIcon(iconName: Icons.add),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
