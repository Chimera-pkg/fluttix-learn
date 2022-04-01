part of 'pages.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    auth.User firebaseUser = Provider.of<auth.User>(context);

    if (firebaseUser == null) {
      context.bloc<PageBloc>().add(GoToSplashPage());
    } else {
      context.bloc < PageBloc().add(GoToSplashPage());
    }
    return BlocBuilder<PageBloc, PageState>(
        Builder: (_, pageState) => (pageState is OnSplashPage));
  }
}
