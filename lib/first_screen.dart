import 'package:flutter/material.dart';
import 'costum_datas/costum_row.dart';
import 'costum_datas/people_text.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        color: Colors.blue[50],
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 45,
                    width: 294,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)),
                    child: TextFormField(
                      decoration: InputDecoration(
                          suffixIcon: const Icon(Icons.search),
                          hintText: 'Search...',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30))),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: const CircleAvatar(
                      radius: 17,
                      backgroundImage: AssetImage(
                          'image/photo-1583596608816-20dc8b46fced.jpg'),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 90,
              ),
              child: Container(
                height: 250,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue[900],
                  image: DecorationImage(
                      image: AssetImage(
                          'image/Google-Pay-Fan-Wall-Offer-Get-Up-to-Rs-600-Cashback-in-your-Account.jpg'),
                      fit: BoxFit.cover),
                ),
              ),
            ),
            DraggableScrollableSheet(
                initialChildSize: .6,
                minChildSize: .6,
                builder: (BuildContext context,
                    ScrollController myScrollController) {
                  return ListView.builder(
                      itemCount: 1,
                      controller: myScrollController,
                      itemBuilder: (context, inedex) {
                        return Container(
                          // height: MediaQuery.of(context).size.height,
                          // width: double.infinity,
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(25),
                                  topLeft: Radius.circular(25))),
                          child: Column(
                            //   mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Costom7_Row(),
                              const Coustom8_row(),
                              const SizedBox(
                                height: 20,
                              ),
                              const Costom9_row(),
                              const Costum10_row(),
                              const PeopleText(),
                              const SizedBox(
                                height: 20,
                              ),
                              const Custom_Row(),
                              const SizedBox(
                                height: 5,
                              ),
                              const costum2_row(),
                              const SizedBox(
                                height: 25,
                              ),
                              const Costum3_Row(),
                              const SizedBox(
                                height: 5,
                              ),
                              const Costum4_Row(),
                              const SizedBox(
                                height: 20,
                              ),
                              const Costum11_row(),
                              const SizedBox(
                                height: 5,
                              ),
                              const Costum12_row(),
                              const SizedBox(
                                height: 25,
                              ),
                              Container(
                                height: 40,
                                width: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    //color: Colors.blue,
                                    border: Border.all(color: Colors.grey)),
                                child: const Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      'See all',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blue),
                                    )),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 260, top: 20),
                                child: Text(
                                  'Pramotion',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const SizedBox(
                                height: 25,
                              ),
                              const Costum5_Row(),
                              const SizedBox(
                                height: 10,
                              ),
                              const Costum6_Row(),
                              const SizedBox(
                                height: 20,
                              ),
                              InkWell(
                                highlightColor: Colors.black,
                                onTap: () {},
                                child: Container(
                                  height: 50,
                                  width: double.infinity,
                                  color: Colors.white,
                                  child: Row(
                                    children: [
                                      const SizedBox(
                                        width: 13,
                                      ),
                                      IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.timer,
                                          color: Colors.blue,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      const Text(
                                        'See all payment activity',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 120,
                                      ),
                                      const Icon(Icons.arrow_right_outlined)
                                    ],
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  height: 50,
                                  width: double.infinity,
                                  color: Colors.white,
                                  child: Row(
                                    children: [
                                      const SizedBox(
                                        width: 13,
                                      ),
                                      IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.account_balance,
                                          color: Colors.blue,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      const Text(
                                        'View account balance',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 132,
                                      ),
                                      const Icon(Icons.arrow_right_outlined),
                                    ],
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  height: 50,
                                  width: double.infinity,
                                  color: Colors.white,
                                  child: Row(
                                    children: [
                                      const SizedBox(
                                        width: 13,
                                      ),
                                      IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.filter_none,
                                          color: Colors.blue,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      const Text(
                                        'Regular paymets',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 165,
                                      ),
                                      const Icon(Icons.arrow_right_outlined),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 220,
                                width: double.infinity,
                                decoration: const BoxDecoration(
                                    color: Colors.white,
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'image/rjiJnAiVd6k6Z0Ne0wLps2m7VFU6tPdflffp3IvM.png'),
                                        fit: BoxFit.fitHeight)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: 140,
                                        ),
                                        child: Text(
                                          'Invite your friends to Google Pay',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: 220,
                                        ),
                                        child: Text(
                                          'Error loading, please refresh.',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        );
                      });
                })
          ],
        ),
      ),
    );
  }
}
