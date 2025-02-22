import 'package:flutter/material.dart';

class AboutUsPage extends StatelessWidget {
  const AboutUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Us'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text(
              'VoltSync⚡🔋',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'VoltSync is a smart EV charging platform designed to make electric vehicle charging seamless, efficient, and hassle-free. Whether you are at home, work, or on the road, VoltSync helps you find, book, and pay for charging stations with ease.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 10),
            Text(
              '🔹 Key Features🔹',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              '🔹 Smart Charging Locator \n Find nearby charging stations in real-time with availability updates.\n 🔹 Reservation System \n Book your charging slot in advance to avoid waiting.\n 🔹 Seamless Payment \n Pay securely via credit cards, e-Wallets, or QR codes.\n 🔹 Real-time Charging Updates \n Get notifications on charging progress and estimated completion time.\n 🔹 User Reviews & Ratings \n Read and leave reviews to help others choose the best stations.',
              style: TextStyle(fontSize: 14),
            ),
            SizedBox(height: 10),
            
            Text(
              'Contact Us',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),

            Row(
              children: [
                Icon(Icons.email),
                SizedBox(height: 10),
                Text(
                  'Email: VoltSync@company.com',
                  style: TextStyle(fontSize: 14),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.phone),
                Text(
                  'Phone: +123 456 7890',
                  style: TextStyle(fontSize: 14),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.facebook,
                  size: 30,
                ),
                Text(
                  'Facebook: VoltSync',
                  style: TextStyle(fontSize: 14),
                ),
              ],
            ),
             SizedBox(height: 60),
            Text(
              'Thank you for your kind support! 🙏',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
           
          ],
        ),
      ),
    );
  }
}