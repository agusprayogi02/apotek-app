import 'package:form_field_validator/form_field_validator.dart';

final emailValidator = MultiValidator(
  [
    RequiredValidator(errorText: 'Email is required'),
    EmailValidator(errorText: 'Email is not valid'),
  ],
);
