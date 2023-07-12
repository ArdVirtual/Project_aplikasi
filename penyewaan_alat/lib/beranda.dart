import 'package:flutter/material.dart';
import 'package:penyewaan_alat/Sewa_dua.dart';

void main() {
  runApp(const MaterialApp(home: MyKit()));
}

class MyKit extends StatefulWidget {
  const MyKit({super.key});

  @override
  State<MyKit> createState() => _MyUnoState();
}

class _MyUnoState extends State<MyKit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Alat-Alat Outdor")),
        body: ListView(
          // scrollDirection: Axis.horizontal,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "images/Flyshet.jpg",
                  height: 250,
                  width: 200,
                ),
                Column(
                  children: const [
                    Text(
                      'Flyshet',
                      style: TextStyle(fontSize: 20),
                    ),
                    Text('Rp. 20.000')
                  ],
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyKun()));
                    },
                    child: const Text("Sewa")),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "images/Hammoc.png",
                  height: 250,
                  width: 200,
                ),
                Column(
                  children: const [
                    Text(
                      'Hammoc',
                      style: TextStyle(fontSize: 20),
                    ),
                    Text('Rp. 10.000')
                  ],
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyKun()));
                    },
                    child: const Text("Sewa")),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "images/Headlamp.jpg",
                  height: 250,
                  width: 200,
                ),
                Column(
                  children: const [
                    Text('Headlamp', style: TextStyle(fontSize: 20)),
                    Text('Rp. 15.000')
                  ],
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyKun()));
                    },
                    child: const Text("Sewa")),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "images/matras.jpg",
                  height: 250,
                  width: 200,
                ),
                Column(
                  children: const [
                    Text('Matras', style: TextStyle(fontSize: 20)),
                    Text('Rp. 10.000')
                  ],
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyKun()));
                    },
                    child: const Text("Sewa")),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "images/tas 50L.jpg",
                  height: 250,
                  width: 200,
                ),
                Column(
                  children: const [
                    Text('Carrier 50L', style: TextStyle(fontSize: 20)),
                    Text('Rp. 30.000')
                  ],
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyKun()));
                    },
                    child: const Text("Sewa")),
              ],
            ),
          ],
        ));
  }
}
