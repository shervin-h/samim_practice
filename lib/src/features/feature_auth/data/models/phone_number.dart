import 'package:formz/formz.dart';

/// Define input validation errors
enum PhoneNumberInputError { invalidLength, notDigits }

/// Extend [FormzInput] and provide the input type and error type.
class PhoneNumberInput extends FormzInput<String, PhoneNumberInputError> {

  // Call super.pure to represent an unmodified form input.
  const PhoneNumberInput.pure(super.value) : super.pure();

  // Call super.dirty to represent a modified form input.
  const PhoneNumberInput.dirty(super.value) : super.dirty();

  // Override validator to handle validating a given input value.
  @override
  PhoneNumberInputError? validator(String value) {
    if (value.length != 11) {
      return PhoneNumberInputError.invalidLength;
    }

    if (!value.contains(RegExp(r'\d'))) {
      return PhoneNumberInputError.notDigits;
    }

    return null;
  }
}