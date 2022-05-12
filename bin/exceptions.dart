class invalidPhoneNumber implements Exception {}

bool? validateNumber(String number) {
  if (number.length == 10) {
    return true;
  } else {
    throw invalidPhoneNumber();
  }
}

void main(List<String> args) {
  try {
    final phonenumber = validateNumber('565');
  } on invalidPhoneNumber catch (_) {
    print('invalid phone  number');
  } catch (e) {
    print(e);
  }
}
