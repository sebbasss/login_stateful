class ValidationMixin {
  String? validateEmail(value) {
    if (!value.toString().contains('@')) {
      return 'Please enter a valid email';
    }
  }

  String? validatePassword(value) {
    if (value.toString().length < 4) {
      return 'Password must be at last 4 characters';
    }
  }
}
