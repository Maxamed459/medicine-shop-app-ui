import 'package:flutter/material.dart';
import 'package:medicine_app/data/notifiers.dart';
import 'package:medicine_app/views/pages/home_page.dart';
import 'package:medicine_app/views/pages/profile_page.dart';
import 'package:medicine_app/views/pages/settings_page.dart';
import 'package:medicine_app/widgets/navbar_widget.dart';

List<Widget> pages = [HomePage(), ProfilePage(), SettingsPage()];

class WidgetTree extends StatelessWidget {
  const WidgetTree({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: selectedPageNotifier,
      builder: (context, selectedPage, child) {
        return Scaffold(
          body: pages.elementAt(selectedPage),
          bottomNavigationBar: NavbarWidget(),
        );
      },
    );
  }
}
