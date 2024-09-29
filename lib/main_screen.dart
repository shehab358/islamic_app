import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  static String route = "/";
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage(
                "assets/images/quran.png",
              ),
            ),
            label: 'Quran',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage(
                "assets/images/quran-quran-svgrepo-com.png",
              ),
            ),
            label: "Hadeth",
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage(
                "assets/images/radio.png",
              ),
            ),
            label: 'Sebha',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage(
                "assets/images/sebha.png",
              ),
            ),
            label: 'Radio',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
            ),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
