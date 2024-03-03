# AlertProject

### Description

This project is created for the purpose of learning how to use UIAlertController in order to provide information to the user or to get information from the user. A user registration screen is created and it checks whether the required fields are filled or not. If the required fields are not filled or if the passwords do not match, an error alert is displayed.

### Properties

- User input for username and password
- Password confirmation
- UIAlertController for error and success messages

###  Code Structure:

`ViewController.swift`: This file implements the core logic for user interaction and alert handling.

### Functions

- `signUpClicked(_:)`: Function called when the user clicks the sign-up button. It checks the user input and displays an appropriate alert dialog.
- `makeAlert(titleInput:messageInput:)`: Helper function that creates an alert dialog for error or success situations.

### Explanation

- If the username is empty, an alert is displayed with the message "Username not found".
- If the password is empty, an alert is displayed with the message "Password not found".

  
- If the passwords entered twice don't match, an alert is displayed with the message "Passwords don't match".
- If all the validations pass, an alert is displayed with the message "User OK" indicating successful sign-up (you can further enhance this logic with actual sign-up functionality).

### Usage

1. Use `git clone https://github.com/ibrahim-sahan/AlertProject.git` to clone this repository locally.
2. Open in Xcode: Open the AlertProject.xcodeproj file in Xcode.
3. Run the App: Connect your device or simulator and run the app to test the sign-up flow.

## Screenshots
|Sign Up Screen|Username Required|Password Required|Password Mismatch|Password Mismatch|Sign Up Successful|
|--|--|--|--|--|--|
|<img width="1500" alt="Sign Up Screen" src="https://github.com/ibrahim-sahan/AlertProject/assets/121201456/1dc95e6d-a71c-413d-8deb-2e9b6e1c9ef6">|<img width="1100" alt="Username Required" src="https://github.com/ibrahim-sahan/AlertProject/assets/121201456/6205d083-addf-46da-899b-a9036e4018a5">|<img width="1200" alt="Password Required" src="https://github.com/ibrahim-sahan/AlertProject/assets/121201456/fe69c457-1ce6-48c7-aa58-9035112d8c9c">|<img width="1200" alt="Password Mismatch" src="https://github.com/ibrahim-sahan/AlertProject/assets/121201456/cd09fcfe-c51e-427a-b53c-ae8205da985c">|<img width="1200" alt="Password Mismatch" src="https://github.com/ibrahim-sahan/AlertProject/assets/121201456/6cac991d-b70a-402d-adf8-a10b629e3caa">|<img width="1100" alt="Sign Up Successful" src="https://github.com/ibrahim-sahan/AlertProject/assets/121201456/521762aa-6a73-4166-8172-768d7da7cae7">|


### This project was created for practicing iOS development skills. Feel free to use it as a learning resource or a starting point for your own projects.
