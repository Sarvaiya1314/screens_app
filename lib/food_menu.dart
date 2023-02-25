import 'package:flutter/material.dart';

class FoodMenu extends StatefulWidget {
  const FoodMenu({Key? key}) : super(key: key);

  @override
  State<FoodMenu> createState() => _FoodMenuState();
}

class _FoodMenuState extends State<FoodMenu> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: SizedBox(
                    height: 15,
                    width: 30,
                    child: Image.asset('assets/images/set.png'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Container(
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(color: const Color(0x64FFD6C4), borderRadius: BorderRadius.circular(45)),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 12),
                          child: Text(
                            'Find meals or restaurants',
                            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500, color: Color(0x664D4343)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 14),
                          child: Container(
                            height: 50,
                            width: 70,
                            decoration: BoxDecoration(color: const Color(0xFFFFC52D), borderRadius: BorderRadius.circular(45)),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              child: Image.asset('assets/images/search_vec.png'),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: SizedBox(
                    height: 20,
                    width: 30,
                    child: Image.asset('assets/images/Vector.png'),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 50,
              width: 320,
              //color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(color: const Color(0xFFFFC52D), borderRadius: BorderRadius.circular(45)),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 10, left: 50),
                      child: Text(
                        'Meals',
                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(color: const Color(0x64FFD6C4), borderRadius: BorderRadius.circular(45)),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 10, left: 35),
                      child: Text(
                        'Restaurants',
                        style: TextStyle(color: Color(0xFF272D2F), fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              width: 320,
              height: 150,
              //color: Colors.blue,
              child: Stack(
                children: [
                  Image.asset('assets/images/Rectangle 35.png'),
                  Positioned(
                    top: 75,
                    left: 10,
                    child: Container(
                      height: 25,
                      width: 55,
                      decoration: BoxDecoration(color: const Color(0xFFFFC52D), borderRadius: BorderRadius.circular(15)),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 7, left: 7),
                        child: Text(
                          'Fried Rice',
                          style: TextStyle(color: Colors.white, fontSize: 8, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 105,
                    left: 10,
                    child: Container(
                      height: 25,
                      width: 55,
                      decoration: BoxDecoration(color: const Color(0xFFFFC52D), borderRadius: BorderRadius.circular(15)),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 7, left: 12),
                        child: Text(
                          '#3,500',
                          style: TextStyle(color: Colors.white, fontSize: 8, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 50,
              //color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 12,
                    width: 12,
                    decoration: BoxDecoration(color: const Color(0xFFFFC52D), borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    height: 12,
                    width: 12,
                    decoration: BoxDecoration(color: const Color(0x64FFD6C4), borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    height: 12,
                    width: 12,
                    decoration: BoxDecoration(color: const Color(0x64ECB7A5), borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              color: Colors.transparent,
              width: 320,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.transparent,
                    height: 130,
                    width: 70,
                    child: Column(
                      children: [
                        Image.asset('assets/images/juice38.png'),
                        const Padding(
                          padding: EdgeInsets.only(top: 7),
                          child: Text(
                            'Strawberry \n margarita',
                            style: TextStyle(fontSize: 10, fontWeight: FontWeight.w500),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.transparent,
                    height: 130,
                    width: 70,
                    child: Column(
                      children: [
                        Image.asset('assets/images/juice382.png'),
                        const Padding(
                          padding: EdgeInsets.only(top: 7),
                          child: Text(
                            'Strawberry \n milkshake',
                            style: TextStyle(fontSize: 10, fontWeight: FontWeight.w500),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.transparent,
                    height: 130,
                    width: 70,
                    child: Column(
                      children: [
                        Image.asset('assets/images/juice39.png'),
                        const Padding(
                          padding: EdgeInsets.only(top: 7),
                          child: Text(
                            'Cocktails',
                            style: TextStyle(fontSize: 10, fontWeight: FontWeight.w500),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.transparent,
                    height: 130,
                    width: 70,
                    child: Column(
                      children: [
                        Image.asset('assets/images/rec40.png'),
                        const Padding(
                          padding: EdgeInsets.only(top: 7),
                          child: Text(
                            'Hard soda',
                            style: TextStyle(fontSize: 10, fontWeight: FontWeight.w500),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 50,
              //color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 12,
                    width: 12,
                    decoration: BoxDecoration(color: const Color(0xFFFFC52D), borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    height: 12,
                    width: 12,
                    decoration: BoxDecoration(color: const Color(0x64FFD6C4), borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    height: 12,
                    width: 12,
                    decoration: BoxDecoration(color: const Color(0x64ECB7A5), borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              color: Colors.transparent,
              width: 320,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Popular Meals',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
                  ),
                  Container(
                    height: 25,
                    width: 70,
                    decoration: BoxDecoration(border: Border.all(color: const Color(0xFFFFC52D), width: 2), borderRadius: BorderRadius.circular(20)),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 3, left: 12),
                      child: Text(
                        'View All',
                        style: TextStyle(color: Color(0xFFFFC52D), fontSize: 10, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                color: Colors.transparent,
                width: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          width: 150,
                          height: 120,
                          color: Colors.transparent,
                          child: Image.asset('assets/images/img90.png'),
                        ),
                        Positioned(top: -5, right: 1, child: Container(height: 30, width: 20, color: Colors.transparent, child: Image.asset('assets/images/yellow_like.png'))),
                        Positioned(
                          top: 120,
                          child: Container(
                            color: Colors.transparent,
                            height: 50,
                            width: 150,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 2),
                                      child: Container(
                                        color: Colors.transparent,
                                        child: const Text(
                                          'Jollof Rice',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      color: Colors.transparent,
                                      child: const Text(
                                        'Price: #2,500 ',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 17),
                                  child: Container(
                                    color: Colors.transparent,
                                    height: 20,
                                    width: 20,
                                    child: Image.asset('assets/images/cart.png'),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          width: 150,
                          height: 120,
                          color: Colors.transparent,
                          child: Image.asset('assets/images/img2.png'),
                        ),
                        Positioned(top: -5, right: 1, child: Container(height: 30, width: 20, color: Colors.transparent, child: Image.asset('assets/images/yellow_like.png'))),
                        Positioned(
                          top: 120,
                          child: Container(
                            color: Colors.transparent,
                            height: 50,
                            width: 150,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      color: Colors.transparent,
                                      child: const Text(
                                        'Peppered Snail',
                                        style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 25),
                                      child: Container(
                                        color: Colors.transparent,
                                        child: const Text(
                                          'Price: #2,000',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 17),
                                  child: Container(
                                    color: Colors.transparent,
                                    height: 20,
                                    width: 20,
                                    child: Image.asset('assets/images/cart.png'),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home', backgroundColor: Color(0xFFFFC52D)),
            BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Favorites', backgroundColor: Color(0xFFFFC52D)),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: 'Cart', backgroundColor: Color(0xFFFFC52D)),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile', backgroundColor: Color(0xFFFFC52D)),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          }),
    );
  }
}
