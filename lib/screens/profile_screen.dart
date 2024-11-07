import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://drive.google.com/file/d/18xHvuwBUaUw4hYHvkM-kfX1fnp4eGk9L/view?usp=drivesdk'),
),
            SizedBox(height: 16),
            Text(
              'Christianus Yanuar',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('Email: upgris@email.com'),
            SizedBox(height: 8),
            Text('Nomor Telepon: +628123456789'),
            // Tambahkan informasi profil lainnya sesuai kebutuhan
          ],
        ),
      ),
    );
  }
}