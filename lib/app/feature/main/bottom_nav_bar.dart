import 'package:my_library/app/feature/home_admin/home_admin_page.dart';
import 'package:my_library/app/feature/home_user/home_user_page.dart';
import 'package:my_library/app/feature/library/library_page.dart';
import 'package:my_library/app/feature/profile/profile_page.dart';
import 'package:my_library/generated/l10n.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedPageIndex = 0;
  final List<Widget> _adminPages = [
    const HomeAdminPage(),
    const LibraryPage(),
    const ProfilePage(),
  ];
  final List<Widget> _userPages = [
    const HomeUserPage(),
    const LibraryPage(),
    const ProfilePage(),
  ];

  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _userPages[_selectedPageIndex],
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.black12,
        selectedItemColor: Theme.of(context).primaryColor,
        showSelectedLabels: true,
        currentIndex: _selectedPageIndex,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        onTap: _selectPage,
        items: [
          BottomNavigationBarItem(
            icon: const Icon(Icons.home),
            label: S.current.home,
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.book),
            label: S.current.library,
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.person),
            label: S.current.profile,
          ),
        ],
      ),
    );
  }
}
