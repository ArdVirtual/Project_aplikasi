import 'package:flutter/material.dart';
import 'package:penyewaan_alat/constans.dart';
import 'package:penyewaan_alat/navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key});

  get greyTextStyle => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 77, 148, 77),
      body: Center(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Hook Venture",
                style: textTextStyle.copyWith(fontSize: 30, fontWeight: bold),
              ),
              const SizedBox(
                height: 11,
              ),
              const Text(
                "Selamat datang di Hook Venture",
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Email",
                    style:
                        textTextStyle.copyWith(fontSize: 20, fontWeight: bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: whiteColor),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "",
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 17),
                      ),
                    ),
                  ),
                  Text(
                    "Password",
                    style:
                        textTextStyle.copyWith(fontSize: 20, fontWeight: bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: whiteColor),
                    child: const TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "",
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 16, vertical: 17),
                          ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 14,
              ),
              const SizedBox(
                height: 32,
              ),
              Container(
                width: double.infinity,
                height: 40,
                margin: const EdgeInsets.symmetric(horizontal: 35),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              const BottomNavigationBarExampleApp(),
                        ));
                  },
                  child: const Text("Masuk"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
