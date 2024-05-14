import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import "package:persistent_bottom_nav_bar/persistent_tab_view.dart";

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 227, 242, 255),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * .4,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 1, 11, 57),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(27),
                      bottomRight: Radius.circular(
                        27,
                      ),
                    )),
                child: const Column(
                  children: [Text("Saran")],
                ),
              ),
              // Gap(10),
              ListView.builder(
                padding: const EdgeInsets.all(0),
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: 13,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10, top: 15),
                    child: Container(
                      height: 110,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: const [
                            BoxShadow(color: Color.fromARGB(255, 105, 185, 255), blurRadius: 3, spreadRadius: 0)
                          ]),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
