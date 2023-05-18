import '../../auth.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  static const String routeName = '/login-screen';

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    ThemeData themeData = Theme.of(context);
    TextTheme textTheme = themeData.textTheme;

    return Scaffold(
      body: SafeArea(
        child: BlocProvider<LoginBloc>(
          create: (context) => LoginBloc(),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              _loginHeader(screenWidth, screenHeight),
              _loginContents(screenWidth, screenHeight, textTheme),
              _loginAppBar(textTheme),
            ],
          ),
        ),
      ),
    );
  }

  Widget _loginHeader(double screenWidth, double screenHeight) {
    return Container(
      width: screenWidth,
      height: screenHeight * 0.5,
      decoration: const BoxDecoration(
        color: Colors.white,
        image: DecorationImage(
          image: AssetImage('assets/images/login_header.png'),
        ),
      ),
    );
  }

  Widget _loginContents(double screenWidth, double screenHeight, TextTheme textTheme) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: RotatedBox(
        quarterTurns: 2,
        child: ClipPath(
          clipper: CurveClipper6(),
          child: Container(
            padding: EdgeInsets.only(bottom: screenHeight * 0.06),
            width: screenWidth,
            height: screenHeight * 0.6,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: RotatedBox(
              quarterTurns: 2,
              child: Column(
                children: [
                  Text(
                    'ثبت نام',
                    style: textTheme.titleLarge!.copyWith(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'شماره تماس و کد ملی را وارد کنید',
                    style: textTheme.titleSmall!.copyWith(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(32),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          const LoginForm(),
                          const SizedBox(height: 48),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text('من حساب کاربری دارم!'),
                              const SizedBox(width: 8),
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  'ورود',
                                  style: textTheme.titleLarge!.copyWith(fontWeight: FontWeight.bold, color: const Color(0xFF0500FF)),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _loginAppBar(TextTheme textTheme) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset('assets/images/uni.png', height: 24, fit: BoxFit.fitHeight,),
            Text('بازگشت >', style: textTheme.titleSmall!.copyWith(fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}



