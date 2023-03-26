import 'package:flutter/material.dart';

import '../widget/button.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Alarm Clock"),
            actions: const [
              Icon(Icons.settings)
            ],
          ),
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                mainButton(labelText: "set alarm" ,onTap: (){}),
                const SizedBox(
                  height: 25.0,
                ),
                mainButton(labelText: "alarm calculator" , onTap: (){print("hi");}),
              ],
            ),
          ),
        )
    );
  }
}
