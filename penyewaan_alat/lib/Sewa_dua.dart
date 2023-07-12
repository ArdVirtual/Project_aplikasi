import 'package:flutter/material.dart';

class MyKun extends StatelessWidget {
  const MyKun({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.navigate_before)),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Deskripsi barang"),
            SizedBox(height: 50),
            Text("Barang Tersedia"),
            SizedBox(height: 100,),
            const Text("Silahkan Menghubungi Pemilik di bawah ini"),
            ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyKun()));
                },
                icon: Icon(Icons.phone),
                label: Text("Call"))
          ],
        ),
      ),
    );
  }
}
