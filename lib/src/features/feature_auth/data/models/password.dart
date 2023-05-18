import 'package:formz/formz.dart';

enum PasswordInputValidationError { invalid }

class PasswordInput extends FormzInput<String, PasswordInputValidationError> {
  const PasswordInput.pure([super.value = '']) : super.pure();

  const PasswordInput.dirty([super.value = '']) : super.dirty();

  static final _passwordRegex = RegExp(r'^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$');

  @override
  PasswordInputValidationError? validator(String? value) {
    return _passwordRegex.hasMatch(value ?? '') ? null : PasswordInputValidationError.invalid;
  }
}
