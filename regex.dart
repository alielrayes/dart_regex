

bool isVlidEmail = email.contains(RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+"));

bool hasUppercase = password.contains( RegExp(r'[A-Z]') );
bool hasDigits = password.contains( RegExp(r'[0-9]') );
bool hasLowercase = password.contains( RegExp(r'[a-z]') );
bool hasSpecialCharacters = password.contains( RegExp(r'[!@#$%^&*(),.?":{}|<>]') );
bool hasMin8Characters = password.contains( RegExp(r'.{8,}') );

