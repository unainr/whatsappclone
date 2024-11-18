// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last
import 'package:flutter/material.dart';
import 'package:work1/customchat.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF075E54), // WhatsApp green color
        title: Text(
          'WhatsApp',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.white,
            onPressed: () {
              // Search action
            },
            tooltip: 'Search',
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            color: Colors.white,
            onPressed: () {
              // More options action
            },
            tooltip: 'More options',
          ),
        ],
        elevation: 4, // Slight shadow
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your functionality here
        },
        backgroundColor: Colors.green,
        child: Icon(
          Icons.chat,
          color: Colors.white,
          size: 24,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Customchat(
                name: 'farhan',
                message: 'farhan',
                time: '12:00 Am',
                url:
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLb8XrgpTcSFBTWkUTURyq1EEpISVirPh6mg&s'),
            Customchat(
                name: 'Ali',
                message: 'Lorem Ipsum is simply dummy text of the printing',
                time: '12:00 Am',
                url:
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdTVpkzLt8TGwsS37iE2MIGtqjQaJtgJJa4w&s'),
            Customchat(
                name: 'Ahmed',
                message: 'simply dummy text of the printing',
                time: '4:00 Am',
                url:
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLZxBbLT_WXB0oOz5vK28IsnVdz4zVnEp9LA&s'),
            Customchat(
                name: 'Nasir',
                message: 'There are many variations of passages of Lorem Ipsum available,',
                time: '4:00 pm',
                url:
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJXyCjitO1tjoJlqz5GeZlaREBy7vLDwLAhQ&s'),
            Customchat(
                name: 'Bilal',
                message: '"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet',
                time: '4:00 pm',
                url:
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRb5-pORl-sZmZ0Evih0hJDJdz4ueWT485vjw&s'),
            Customchat(
                name: 'Usama',
                message: 'Lorem Ipsum',
                time: '12:00 Am',
                url:
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpWk59RHCpBGRt7sySXvNOGr_FAQl-3zvYDg&s'),
            Customchat(
                name: 'Arslan',
                message: 'software like Aldus PageMaker including versions of Lorem Ipsum.',
                time: '12:00 Am',
                url:
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTT2HcGVPZroqU5kNcoSIBCAWz0JMyBOjsPYA&s'),
            
          ],
        ),
      ),
    );
  }
}
