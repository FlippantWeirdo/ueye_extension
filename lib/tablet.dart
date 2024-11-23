import 'package:flutter/material.dart';

class TabletView extends StatelessWidget {
  const TabletView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9F3FF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Expanded(
                    child: Image.asset(
                  "assets/images/bg.png",
                  width: double.infinity,
                  fit: BoxFit.fitWidth,
                )),
                Positioned(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset("assets/images/logo.png"),
                            OutlinedButton(
                                onPressed: () {},
                                child: const Text(
                                  "Get Started",
                                  style: TextStyle(color: Colors.white),
                                ))
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 90,
                      ),
                      const Text(
                        "Analyze Website UI in\n One Click",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 60, color: Colors.white),
                      ),
                      const SizedBox(
                        height: 52,
                      ),
                      const Text(
                          "Simplify your website analysis. With just a single click, get a comprehensive\n report on usability, accessibility, and visual appeal",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20, color: Colors.white)),
                      const SizedBox(
                        height: 44,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: const Color(0xffB46DF3),
                            borderRadius: BorderRadius.circular(90)),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20, vertical: 12),
                          child: Text(
                            "Download Now",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 91,
                      ),
                      Image.asset("assets/images/tablet-chrome.png"),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 125,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Things you can do with",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
                ),
                Stack(
                  children: [
                    Image.asset("assets/images/tablet-rectangle.png"),
                    const Positioned(
                        top: 10,
                        bottom: 0,
                        left: 25,
                        right: 10,
                        child: Text(
                          "UEYE",
                          style: TextStyle(
                              fontSize: 48,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ))
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Image.asset("assets/images/tablet-frame1.png"),
            const SizedBox(
              height: 32,
            ),
            Image.asset("assets/images/tablet-frame2.png"),
            const SizedBox(
              height: 125,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Step by step guide ",
                    style:
                        TextStyle(fontSize: 48, fontWeight: FontWeight.w700)),
                Stack(
                  children: [
                    Image.asset("assets/images/rectangle.png"),
                    const Positioned(
                        top: 10,
                        bottom: 0,
                        left: 25,
                        right: 10,
                        child: Text(
                          "guide",
                          style: TextStyle(
                              fontSize: 48,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ))
                  ],
                ),
                const Text(" to get started.",
                    style: TextStyle(fontSize: 48, fontWeight: FontWeight.w700))
              ],
            ),
            const SizedBox(
              height: 48,
            ),
            Image.asset("assets/images/tablet-frame3.png"),
            const SizedBox(
              height: 30.2,
            ),
            const Text(
              "Made with 💖 by Team Ueye",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
            ),
            const SizedBox(
              height: 10.2,
            ),
            const Text("Copyight @2024",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500))
          ],
        ),
      ),
    );
  }
}
