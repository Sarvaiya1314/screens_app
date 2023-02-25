import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: SizedBox(
              height: 65,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.grey),
                      ),
                      child: const Icon(Icons.arrow_back_ios_new),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      'Panier',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 130, top: 5),
                    child: SizedBox(
                      height: 30,
                      child: Image(image: AssetImage('assets/images/search.png')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: SizedBox(
                      height: 40,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            const Image(image: AssetImage('assets/images/Layer 2.png')),
                            Positioned(
                              top: -10,
                              right: -3,
                              child: Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(color: const Color(0xFFF24F04), borderRadius: BorderRadius.circular(30)),
                                child: const Center(
                                    child: Text(
                                  '5',
                                  style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
                                )),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Container(
                height: 130,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xFFD7D9DB),
                      blurRadius: 15,
                      spreadRadius: 2,
                      offset: Offset(20, 6),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 0),
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD7D9DB),
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 5, 45, 5),
                          child: const Text(
                            'Fresh Orange \nJuice',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              color: Color(0xFF444251),
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 5, 45, 5),
                          child: const Text(
                            'Fresh orange juice',
                            style: TextStyle(
                              color: Color(0xFF959BA4),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(10, 15, 1, 5),
                              child: const Text(
                                "05.99€",
                                style: TextStyle(color: Color(0xFF444251), fontStyle: FontStyle.normal, fontWeight: FontWeight.w500, fontSize: 20),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(15, 6, 2, 2),
                              height: 30,
                              width: 85,
                              decoration: BoxDecoration(color: const Color(0xFFF24F04), borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                children: [
                                  Container(margin: const EdgeInsets.only(left: 10), height: 20, child: Image.asset('assets/images/sub.png')),
                                  Container(margin: const EdgeInsets.only(left: 8), height: 15, child: Image.asset('assets/images/2 (1).png')),
                                  Container(margin: const EdgeInsets.only(left: 8), height: 20, child: Image.asset('assets/images/plus.png')),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                height: 130,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xFFD7D9DB),
                      blurRadius: 15,
                      spreadRadius: 2,
                      offset: Offset(20, 6),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 0),
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD7D9DB),
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 5, 45, 5),
                          child: const Text(
                            'Fresh Orange \nJuice',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              color: Color(0xFF444251),
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 5, 45, 5),
                          child: const Text(
                            'Fresh orange juice',
                            style: TextStyle(
                              color: Color(0xFF959BA4),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(10, 15, 1, 5),
                              child: const Text(
                                "05.99€",
                                style: TextStyle(color: Color(0xFF444251), fontStyle: FontStyle.normal, fontWeight: FontWeight.w500, fontSize: 20),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(15, 6, 2, 2),
                              height: 30,
                              width: 85,
                              decoration: BoxDecoration(color: const Color(0xFFF24F04), borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                children: [
                                  Container(margin: const EdgeInsets.only(left: 10), height: 20, child: Image.asset('assets/images/sub.png')),
                                  Container(margin: const EdgeInsets.only(left: 8), height: 15, child: Image.asset('assets/images/2 (1).png')),
                                  Container(margin: const EdgeInsets.only(left: 8), height: 20, child: Image.asset('assets/images/plus.png')),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                height: 130,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xFFD7D9DB),
                      blurRadius: 15,
                      spreadRadius: 2,
                      offset: Offset(20, 6),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 0),
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD7D9DB),
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 5, 45, 5),
                          child: const Text(
                            'Fresh Orange \nJuice',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              color: Color(0xFF444251),
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 5, 45, 5),
                          child: const Text(
                            'Fresh orange juice',
                            style: TextStyle(
                              color: Color(0xFF959BA4),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(10, 15, 1, 5),
                              child: const Text(
                                "05.99€",
                                style: TextStyle(color: Color(0xFF444251), fontStyle: FontStyle.normal, fontWeight: FontWeight.w500, fontSize: 20),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(15, 6, 2, 2),
                              height: 30,
                              width: 85,
                              decoration: BoxDecoration(color: const Color(0xFFF24F04), borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                children: [
                                  Container(margin: const EdgeInsets.only(left: 10), height: 20, child: Image.asset('assets/images/sub.png')),
                                  Container(margin: const EdgeInsets.only(left: 8), height: 15, child: Image.asset('assets/images/2 (1).png')),
                                  Container(margin: const EdgeInsets.only(left: 8), height: 20, child: Image.asset('assets/images/plus.png')),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
            ],
          )
        ],
      ),
      bottomSheet: Container(
        height: 194,
        width: 400,
        decoration: const BoxDecoration(
          color: Colors.white70,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(45), topRight: Radius.circular(45)),
          boxShadow: [
            BoxShadow(
              color: Color(0xFFD7D9DB),
              blurRadius: 20,
              spreadRadius: 10,
              offset: Offset(0, -3),
            )
          ],
        ),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(25, 25, 50, 40),
                  child: const Text(
                    '10 Produits \nsélectionnés',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(20, 25, 20, 40),
                  child: const Text(
                    'Montant total\n: 90.00€',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
            Container(
              child: Stack(
                children: [
                  Container(
                    height: 60,
                    width: 310,
                    decoration: const BoxDecoration(
                      color: Color(0xFFF24F04),
                      borderRadius: BorderRadius.all(Radius.circular(35)),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFF1743A),
                          blurRadius: 10,
                          spreadRadius: 1,
                          offset: Offset(0, 5),
                        )
                      ],
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 45, top: 15),
                      child: Text(
                        'Procéder au paiement',
                        style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 22, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
