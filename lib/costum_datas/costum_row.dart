import 'package:flutter/material.dart';

class Custom_Row extends StatelessWidget {
  const Custom_Row({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: const [
        CircleAvatar(
          radius: 25,
          backgroundImage:
              AssetImage('image/photo-1552642986-ccb41e7059e7.jpg'),
        ),
        CircleAvatar(
          radius: 25,
          backgroundImage:
              AssetImage('image/photo-1559386484-97dfc0e15539.jpg'),
        ),
        CircleAvatar(
          radius: 25,
          backgroundColor: Colors.purple,
          child: Text(
            'K',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        CircleAvatar(
          radius: 25,
          backgroundImage:
              AssetImage('image/photo-1511551203524-9a24350a5771.jpg'),
        )
      ],
    );
  }
}

class Costum3_Row extends StatelessWidget {
  const Costum3_Row({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: const [
        CircleAvatar(
          radius: 25,
          backgroundColor: Colors.green,
          child: Text(
            'A',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        CircleAvatar(
          radius: 25,
          backgroundImage:
              AssetImage('image/photo-1583596608816-20dc8b46fced.jpg'),
        ),
        CircleAvatar(
          radius: 25,
          backgroundImage:
              AssetImage('image/photo-1559386484-97dfc0e15539.jpg'),
        ),
        CircleAvatar(
          radius: 25,
          backgroundImage:
              AssetImage('image/photo-1613852348851-df1739db8201.jpg'),
        )
      ],
    );
  }
}

class Costum5_Row extends StatelessWidget {
  const Costum5_Row({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: const [
        CircleAvatar(
          radius: 25,
          backgroundColor: Colors.blueGrey,
          backgroundImage:
              AssetImage('image/trophy-Award-Badge-reward-512.webp'),
        ),
        CircleAvatar(
          backgroundColor: Colors.blueGrey,
          radius: 25,
          backgroundImage: AssetImage('image/1083530.png'),
        ),
        CircleAvatar(
          backgroundColor: Colors.blueGrey,
          radius: 25,
          backgroundImage:
              AssetImage('image/free-discount-icon-2045-thumb.png'),
        ),
        CircleAvatar(
          backgroundColor: Colors.grey,
          radius: 25,
          backgroundImage: AssetImage(
            'image/money-bag_16734-108.webp',
          ),
        )
      ],
    );
  }
}

class Costom7_Row extends StatelessWidget {
  const Costom7_Row({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.qr_code_scanner,
                size: 30,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.book_outlined,
                size: 30,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.ad_units,
                size: 30,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.account_balance,
                size: 35,
              )),
        ],
      ),
    );
  }
}

class Costom9_row extends StatelessWidget {
  const Costom9_row({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.alternate_email_rounded,
              size: 30,
            )),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.person,
              size: 30,
            )),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.text_snippet_rounded,
              size: 30,
            )),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.charging_station_outlined,
              size: 35,
            )),
      ],
    );
  }
}

class Costum11_row extends StatelessWidget {
  const Costum11_row({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: const [
        CircleAvatar(
          radius: 25,
          backgroundColor: Colors.blueGrey,
          backgroundImage: AssetImage('image/pexels-photo-1391498.webp'),
        ),
        CircleAvatar(
          backgroundColor: Colors.blueGrey,
          radius: 25,
          backgroundImage: AssetImage('image/pexels-photo-1382731.webp'),
        ),
        CircleAvatar(
          backgroundColor: Colors.blueGrey,
          radius: 25,
          backgroundImage: AssetImage('image/pexels-photo-1130623.webp'),
        ),
        CircleAvatar(
            backgroundColor: Colors.red,
            radius: 25,
            child: Text(
              'S',
              style: TextStyle(color: Colors.white),
            ))
      ],
    );
  }
}

class Costum12_row extends StatelessWidget {
  const Costum12_row({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'Megha',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
        Text(
          'Anjali',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
        Text(
          'Navya',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
        Text(
          'Subash',
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
      ],
    );
  }
}
