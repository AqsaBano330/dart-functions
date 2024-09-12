void main() {
  login("aqsabano08@gmail.com", "12345qss");
}

List<Map<String, String>> credential = [
  {"email": "aqsabano08@gmail.com", "password": "12345qwer"},
  {"email": "aqsabano12@gmail.com", "password": "12345qss"},
  {"email": "aqsabano34@gmail.com", "password": "12345DFDF"},
  {"email": "aqsabano56@gmail.com", "password": "12345FDF"},
  {"email": "aqsabano23@gmail.com", "password": "12345tgwfg"}
];

void login(String email, String password) {
  bool islogin = false;

  while (!islogin) {
    for (int i = 0; i < credential.length; i++) {
      if (credential[i]['email'] == email) {
        if (credential[i]['password'] == password) {
          print('Email: ${credential[i]['email']}');
          print('Password: ${credential[i]['password']}');
          print('Congratulations, you are successfully logged in.');
          islogin = true;
          return; 
        } else {
          print('Wrong password.');
          return; 
        }
      }
    }

    // If no matching email is found in the list
    print('Wrong email.');
    return; // Exit the function if the email is incorrect
  }
}
