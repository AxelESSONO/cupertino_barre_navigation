// Home Tab
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Home Tab',
        style: TextStyle(color: Colors.blue),
      ),
    );
  }
}

class MyAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'My account Tab',
        style: TextStyle(color: Colors.blue),
      ),
    );
  }
}

// Settings Tab
class SettingTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Settings Tab',
        style: TextStyle(color: Colors.blue),
      ),
    );
  }
}
