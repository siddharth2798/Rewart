import 'package:app/application/member_app/member_app_bloc.dart';
import 'package:app/domain/app/member.dart';
import 'package:app/presentation/pages/member_app/dashboard.dart';
import 'package:app/presentation/pages/member_app/goals.dart';
import 'package:app/presentation/pages/member_app/leaderboard.dart';
import 'package:app/presentation/pages/member_app/marketplace.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MemberApp extends StatefulWidget {
  final MemberRegister memberSignedIn;

  const MemberApp({Key key, @required this.memberSignedIn}) : super(key: key);

  @override
  _MemberAppState createState() => _MemberAppState();
}

class _MemberAppState extends State<MemberApp> {
  int currentIndex = 1;
  MemberAppBloc _memberAppBloc;

  @override
  void initState() {
    _memberAppBloc = BlocProvider.of<MemberAppBloc>(context);
    _memberAppBloc.add(MemberAppEvent.loadEvent(widget.memberSignedIn));
    super.initState();
  }

  @override
  void dispose() {
    // _memberAppBloc.close();
    super.dispose();
  }

  List<Widget> pages = const <Widget>[
    Marketplace(),
    MemberDashboard(),
    Goals(),
    MemberLeaderboard(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          currentIndex == 0 ? Colors.white : Theme.of(context).primaryColor,
      body: IndexedStack(
        index: currentIndex,
        children: pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: false,
        showSelectedLabels: false,
        unselectedItemColor: Theme.of(context).accentColor,
        selectedItemColor: Theme.of(context).primaryColor,
        currentIndex: currentIndex,
        onTap: (value) => setState(() {
          currentIndex = value;
        }),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_basket),
            title: const Text("Shop"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            title: const Text("Dashboard"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.golf_course),
            title: const Text("Goals"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.supervised_user_circle),
            title: const Text("Leaderboard"),
          ),
        ],
      ),
    );
  }
}
