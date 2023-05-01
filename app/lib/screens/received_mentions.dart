import 'package:flutter/material.dart';

class ReceivedMentions extends StatelessWidget {
  // final int screenHeight, screenWidth;

  const ReceivedMentions({
    super.key,
    // required this.screenHeight,
    // required this.screenWidth,
  });

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: const Color(0xffAAC6EF),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: screenHeight * 0.1,
            ),
            const Text("받은 멘션"),
            SizedBox(
              height: screenHeight * 0.01,
            ),
            Container(
              width: screenWidth * 0.8,
              height: screenHeight * 0.08,
              decoration: BoxDecoration(
                color: const Color(0xffa3b3f9),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                          width: screenWidth * 0.58,
                          height: screenHeight * 0.03),
                      const Text("힌트사용내역"),
                    ],
                  ),
                  const Text("토픽제목"),
                  SizedBox(
                    height: screenHeight * 0.002,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
