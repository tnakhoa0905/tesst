import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: Scaffold(
      body: Container(
        margin: EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 68,
            ),
            Stack(
              children: const [
                Image(
                    width: 186,
                    height: 128,
                    image: AssetImage(
                        'assets/image/login_screen/buildings_login.png')),
                Image(
                    width: 186,
                    height: 128,
                    image:
                        AssetImage('assets/image/login_screen/logo_login.png'))
              ],
            ),
            const SizedBox(
              height: 91,
            ),
            const Text(
              'Welcome to Condotel!',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              'Alive with your style of living!',
              style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 154, 154, 154),
                  fontWeight: FontWeight.w600),
            ),
            const SizedBox(
              height: 60,
            ),
            SizedBox(
              child: TextField(
                obscureText: false,
                style: const TextStyle(
                    color: Color.fromARGB(255, 154, 154, 154), fontSize: 14),
                decoration: InputDecoration(
                    contentPadding:
                        const EdgeInsets.only(left: 16, top: 20, bottom: 20),
                    hintText: "Email",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0))),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            SizedBox(
              child: TextField(
                obscureText: true,
                style: const TextStyle(
                    color: Color.fromARGB(255, 154, 154, 154), fontSize: 14),
                decoration: InputDecoration(
                    contentPadding:
                        const EdgeInsets.only(left: 16, top: 20, bottom: 20),
                    hintText: "Password",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0))),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            SizedBox(
                width: double.infinity,
                height: 53,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            const Color.fromARGB(255, 0, 87, 255)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ))),
                    onPressed: () {},
                    child: const Text(
                      'Sign in',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                    )))
          ],
        ),
      ),
    ));
  }
}
