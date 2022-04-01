part of 'pages.dart';

class Mainpage extends StatefulWidget {
  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MainPage')),
      body: Center(
        // ignore: deprecated_member_use
        child: RaisedButton(
            child: Text("Sign Out"),
            onPressed: () {
              AuthServices.signOut();
            }),
      ),
    );
  }
}
