import 'package:bottom_bar_page_transition/bottom_bar_page_transition.dart';
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
  late List<Map<String, dynamic>> _adminPages;
  late List<Map<String, dynamic>> _userPages;
  @override
  void initState() {
    _adminPages = [
      {'page': const HomeAdminPage(), 'title': S.current.home},
      {'page': const LibraryPage(), 'title': S.current.library},
      {'page': const ProfilePage(), 'title': S.current.profile},
    ];
    _userPages = [
      {'page': const HomeUserPage(), 'title': S.current.home},
      {'page': const LibraryPage(), 'title': S.current.library},
      {'page': const ProfilePage(), 'title': S.current.profile},
    ];
    super.initState();
  }

  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: BottomBarPageTransition(
          currentIndex: _selectedPageIndex,
          totalLength: _userPages.length,
          builder: (_, index) => _userPages[index]['page'],
          transitionType: TransitionType.slide,
          transitionDuration: const Duration(milliseconds: 300),
          transitionCurve: Curves.linear,
        ),
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
      ),
    );
  }
}
