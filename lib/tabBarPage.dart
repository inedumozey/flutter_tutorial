import "package:flutter/material.dart";

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child: Text(
          style: TextStyle(color: Colors.white),
          "Home Screen",
        ),
      ),
    );
  }
}

class StarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Center(
        child: Text(
          style: TextStyle(color: Colors.white),
          "Star Screen",
        ),
      ),
    );
  }
}

class AccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Center(
        child: Text(
          style: TextStyle(color: Colors.white),
          "Account Screen",
        ),
      ),
    );
  }
}

class TabBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Center(child: Text("T A B B A R")),
            foregroundColor: Colors.white,
            backgroundColor: Colors.teal,
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home), text: "Home"),
                Tab(icon: Icon(Icons.star), text: "Start"),
                Tab(icon: Icon(Icons.account_balance), text: "Account"),
              ],
            ),
          ),
          body: TabBarView(children: [
            HomeScreen(),
            StarScreen(),
            AccountScreen(),
          ]),
        ));
  }
}
