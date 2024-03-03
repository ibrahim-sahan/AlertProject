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

### Screenshots

### This project was created for practicing iOS development skills. Feel free to use it as a learning resource or a starting point for your own projects.
