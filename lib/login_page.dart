import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'first_screen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 220,
            width: 390,
          ),
          Container(
            height: 80,
            width: 90,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('image/7612698.png'), fit: BoxFit.fill),
              shape: BoxShape.circle,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
              decoration: BoxDecoration(
                  color: Colors.blue[700],
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              width: 300,
              child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const FirstScreen()));
                  },
                  child: const Text(
                    'Sign in with Google',
                    style: TextStyle(color: Colors.white),
                  ))),
          const SizedBox(
            height: 15,
          ),
          const Text(
            'or',
            style: TextStyle(fontSize: 17),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.red[700]),
            height: 50,
            width: 300,
            child: TextButton.icon(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const FirstScreen()));
                },
                icon: const Icon(
                  Icons.mail,
                  color: Colors.white,
                ),
                label: const Text(
                  'Sign in with Mail',
                  style: TextStyle(color: Colors.white),
                )),
          ),
          const SizedBox(
            height: 15,
          ),
          TextButton(
              onPressed: () {},
              child: const Text(
                'Create a new account?',
                style: TextStyle(color: Colors.black),
              ))
        ],
      ),
    );
  }
}
