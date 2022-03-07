import 'package:flutter/material.dart';

class PeopleText extends StatelessWidget {
  const PeopleText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(right: 290, top: 20),
      child: Text(
        'Recent',
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 18,
        ),
      ),
    );
  }
}

class costum2_row extends StatelessWidget {
  const costum2_row({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'Midhun',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
        Text(
          'Sachin',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
        Text(
          'Kavya',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
        Text(
          'Anurag',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
      ],
    );
  }
}

class Costum4_Row extends StatelessWidget {
  const Costum4_Row({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'Anagha',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
        Text(
          'Sayooj',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
        Text(
          'Akhil',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
        Text(
          'Jishnu',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
      ],
    );
  }
}

class Costum6_Row extends StatelessWidget {
  const Costum6_Row({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: const [
        Text(
          'Rewards',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
        Text(
          'Referels',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
        Text(
          'Offer',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
        Text('Super Wall',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
            )),
      ],
    );
  }
}

class Coustom8_row extends StatelessWidget {
  const Coustom8_row({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10, left: 18),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 30,
            width: 60,
            color: Colors.white,
            child: Text('Scan any QR code'),
          ),
          Container(
            height: 30,
            width: 60,
            color: Colors.white,
            child: Text(
              '     Pay Contacts',
              textDirection: TextDirection.rtl,
            ),
          ),
          Container(
              height: 30,
              width: 69,
              color: Colors.white,
              child: Text.rich(TextSpan(children: [
                TextSpan(text: 'Pay'),
                TextSpan(text: ' phone number')
              ]))),
          Padding(
            padding: const EdgeInsets.only(top: 5, left: 10),
            child: Container(
              height: 30,
              width: 60,
              color: Colors.white,
              child: Text('   Bank transfer'),
            ),
          ),
        ],
      ),
    );
  }
}

class Costum10_row extends StatelessWidget {
  const Costum10_row({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10, left: 23),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 30,
            width: 60,
            color: Colors.white,
            child: Text('Pay to UPI ID'),
          ),
          Container(
            height: 30,
            width: 60,
            color: Colors.white,
            child: Text(
              '    Self transfer',
              textDirection: TextDirection.ltr,
            ),
          ),
          SizedBox(
            width: 5,
          ),
          Container(
              height: 30,
              width: 50,
              color: Colors.white,
              child: Text.rich(TextSpan(children: [
                TextSpan(text: 'Pay         '),
                TextSpan(text: '  bill')
              ]))),
          Container(
            height: 30,
            width: 60,
            color: Colors.white,
            child: Text('  Mobile recharge'),
          ),
        ],
      ),
    );
  }
}
