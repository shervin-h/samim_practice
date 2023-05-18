import '../../auth.dart';

class NationalCodeFormField extends StatelessWidget {
  const NationalCodeFormField({this.controller, this.focusNode, Key? key}) : super(key: key);

  final TextEditingController? controller;
  final FocusNode? focusNode;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        return state.maybeWhen(
          nationalityCodeError: (errorMessage) => TextFormField(
            controller: controller,
            focusNode: focusNode,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelText: 'کد ملی',
              prefixIcon: const Icon(
                Icons.account_box_outlined,
                color: Colors.redAccent,
              ),
              // helperText: 'کد ملی کامل 10 رقم میباشد. مثل: 1234567890',
              errorText: errorMessage ?? 'لطفاً مطمئن شوید کد ملی را درست وارد کرده اید!',
            ),
            onChanged: (value) {
              context.read<LoginBloc>().add(LoginEvent.nationalCodeChanged(value: value));
            },
          ),
          orElse: () => TextFormField(
            controller: controller,
            focusNode: focusNode,
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              labelText: 'کد ملی',
              prefixIcon: Icon(Icons.account_box_outlined),
              // helperText: 'کد ملی کامل 10 رقم میباشد. مثل: 1234567890',
              // errorText: 'لطفاً مطمئن شوید کد ملی را درست وارد کرده اید!',
            ),
            onChanged: (value) {
              context.read<LoginBloc>().add(LoginEvent.nationalCodeChanged(value: value));
            },
          ),
        );
      },
    );
  }
}
