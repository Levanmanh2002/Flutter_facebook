// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:flutter_facebook/Screen/home_screen.dart';
import 'package:flutter_facebook/widgets/Friend/friends_tab.dart';
import 'package:flutter_facebook/widgets/Menu/menu.dart';
import 'package:flutter_facebook/widgets/Notification/notifications_tab.dart';
import 'package:flutter_facebook/widgets/Video/video_tab.dart';
import 'package:flutter_facebook/widgets/widgets.dart';

class NavScreen extends StatefulWidget {
  const NavScreen({Key? key}) : super(key: key);

  @override
  _NavScreenState createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
  final List<Widget> _pages = [
    const HomeSreen(),
    const FriendsTab(),
    const WatchTab(),
    const NotificationsTab(),
    const MenuTab(),
  ];

  final List<IconData> _icons = const [
    Icons.home,
    Icons.people,
    Icons.ondemand_video,
    Icons.notifications,
    Icons.menu,
  ];
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    // final Size screenSize = MediaQuery.of(context).size;
    return DefaultTabController(
      length: _icons.length,
      child: Scaffold(
        // appBar: Responsive.isDesktop(context)
        //     ? PreferredSize(
        //         preferredSize: Size(screenSize.width, 100.0),
        //         child: CustomAppBar(
        //           currentUser: currentUser,
        //           icons: _icons,
        //           selectedIndex: _selectedIndex,
        //           onTap: (index) => setState(() => _selectedIndex = index),
        //         ),
        //       )
        //     : null,
        body: IndexedStack(
          index: _selectedIndex,
          children: _pages,
        ),
        // body: TabBarView(
        //   physics: const NeverScrollableScrollPhysics(),
        //   children: _pages,
        // ),
        bottomNavigationBar: Responsive.isDesktop(context)
            ? Container(
                padding: const EdgeInsets.only(bottom: 12.0),
                child: CustomTabBar(
                  icons: _icons,
                  currentIndex: _selectedIndex,
                  onTap: (index) => setState(() => _selectedIndex = index),
                ),
              )
            : const SizedBox.shrink(),
      ),
    );
  }
}
