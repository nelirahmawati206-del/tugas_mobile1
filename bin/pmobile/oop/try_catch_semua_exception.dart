class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    }
  }
}

void main() {
  try {
    Validation.validate("neli", "salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print('Program Selesai');
  }
}