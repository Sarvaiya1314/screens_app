import 'package:flutter/material.dart';

class FoodScreen extends StatefulWidget {
  const FoodScreen({Key? key}) : super(key: key);

  @override
  State<FoodScreen> createState() => _FoodScreenState();
}

class _FoodScreenState extends State<FoodScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff4BA534),
      body: SafeArea(
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              margin: const EdgeInsets.only(top: 200),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  topRight: Radius.circular(45),
                ),
              ),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Icon(Icons.arrow_back_ios_new),
                      ),
                    ),
                    const Text(
                      'Food Detail',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Color(0xFFFFFFFF)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 22),
                      child: Container(
                        //margin: EdgeInsets.all(5),
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'assets/images/like.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 60),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(100)),
                  child: Image.asset('assets/images/pngwing 1.png'),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 210),
                  child: Container(
                    color: Colors.transparent,
                    child: const Text(
                      'Grill Chiken',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Container(color: Colors.transparent, height: 14, child: Image.asset('assets/images/36.png')),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 130),
                      child: Container(
                        color: Colors.transparent,
                        child: const Text(
                          '20 min',
                          style: TextStyle(color: Color(0xff494141), fontSize: 15, fontWeight: FontWeight.w500, fontFamily: 'Poppins'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(color: Colors.transparent, height: 20, child: Image.asset('assets/images/star.png')),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        color: Colors.transparent,
                        child: const Text(
                          '4.5',
                          style: TextStyle(color: Color(0xff494141), fontSize: 15, fontWeight: FontWeight.w500, fontFamily: 'Poppins'),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 35,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 215),
                  child: Container(
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(color: const Color(0xff4BA534), borderRadius: BorderRadius.circular(12)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Image.asset('assets/images/add.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Image.asset('assets/images/1.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Image.asset('assets/images/sub.png'),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 70,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 195),
                  child: Container(
                    color: Colors.transparent,
                    child: const Text(
                      'About Food',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 40),
                  child: RichText(
                    text: const TextSpan(
                      text: 'Lorem ipsum dolor sit amet, consectetu adipiscing elit, sed do eiusmod tempor incididunt ',
                      style: TextStyle(
                        color: Color(0xFF494141),
                        fontSize: 16,
                        height: 2,
                      ),
                      children: <TextSpan>[
                        TextSpan(text: 'Read more...', style: TextStyle(color: Color(0xFF4BA534), fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(color: const Color(0xff4BA534), borderRadius: BorderRadius.circular(15)),
                  padding: EdgeInsets.only(top: 10),
                  child: const Text(
                    'Add to Cart',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 17, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
//reachText
