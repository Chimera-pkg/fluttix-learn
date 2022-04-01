part of 'pages.dart';

class SignInPage extends StatefulWidget {
  SignInPage({Key key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In Page'),
      ),
      body: Center(
        // ignore: deprecated_member_use
        child: RaisedButton(child: Text("Sign In"), onPressed: () {}),
      ),
    );
  }
}
