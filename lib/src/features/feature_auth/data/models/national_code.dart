import 'package:formz/formz.dart';

/// Define input validation errors
enum NationalCodeInputError { invalidLength, notDigits }

/// Extend [FormzInput] and provide the input type and error type.
class NationalCodeInput extends FormzInput<String, NationalCodeInputError> {

  // Call super.pure to represent an unmodified form input.
  const NationalCodeInput.pure(super.value) : super.pure();

  // Call super.dirty to represent a modified form input.
  const NationalCodeInput.dirty(super.value) : super.dirty();

  // Override validator to handle validating a given input value.
  @override
  NationalCodeInputError? validator(String value) {
    if (value.length != 10) {
      return NationalCodeInputError.invalidLength;
    }
    
    if (!value.contains(RegExp(r'\d'))) {
      return NationalCodeInputError.notDigits;
    }

    return null;
  }
}
