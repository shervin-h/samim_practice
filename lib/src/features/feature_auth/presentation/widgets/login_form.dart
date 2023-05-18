import '../../auth.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  late final TextEditingController _phoneCtrl;
  late final TextEditingController _nationalCodeCtrl;
  late final FocusNode _phoneFN;
  late final FocusNode _nationalCodeFN;

  @override
  void initState() {
    super.initState();
    _phoneCtrl = TextEditingController();
    _nationalCodeCtrl = TextEditingController();
    _phoneFN = FocusNode();
    _nationalCodeFN = FocusNode();

    _phoneFN.addListener(() {
      if (!_phoneFN.hasFocus) {
        context.read<LoginBloc>().add(const LoginEvent.phoneNumberUnfocused());
        FocusScope.of(context).requestFocus(_nationalCodeFN);
      }
    });

    _nationalCodeFN.addListener(() {
      if (!_nationalCodeFN.hasFocus) {
        context.read<LoginBloc>().add(const LoginEvent.nationalCodeUnfocused());
      }
    });
  }

  @override
  void dispose() {
    _phoneCtrl.dispose();
    _nationalCodeCtrl.dispose();
    _phoneFN.dispose();
    _nationalCodeFN.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        PhoneNumberFormField(
          controller: _phoneCtrl,
          focusNode: _phoneFN,
        ),
        const SizedBox(height: 8),
        NationalCodeFormField(
          controller: _nationalCodeCtrl,
          focusNode: _nationalCodeFN,
        ),
        const SizedBox(height: 32),
        Row(
          children: [
            Expanded(
              flex: 4,
              child: CustomElevatedButton(
                onPressed: () {},
                label: 'قبلی',
              ),
            ),
            const SizedBox(width: 8),
            Expanded(
              flex: 6,
              child: CustomElevatedButton(
                onPressed: () {
                  context.read<LoginBloc>().add(
                        LoginEvent.formSubmitted(
                          phoneNumber: _phoneCtrl.text.trim(),
                          nationalCode: _nationalCodeCtrl.text.trim(),
                        ),
                      );
                },
                label: 'بعدی >',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
