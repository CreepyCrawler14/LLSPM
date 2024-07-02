# LLSPM (Linux Locally Stored Password Manager)

# Desription 

LLSPM is a robust password management solution designed for Linux systems, offering both a Command Line Interface (CLI) and Graphical User Interface (GUI) for securely storing and managing passwords locally. With LLSPM, users can create, store, view, and delete passwords in an encrypted format, providing peace of mind that their sensitive information remains protected on their own machine.

# Features

 - Encryption: Passwords are encrypted using cryptography.fernet with a key stored locally (key.txt).
 - Master Password: A master password hashed with SHA-256 is used to access the password manager securely.
 - Password Generation: Random password generation to generate 12 digit secure passwords.
 - Password Saving: Store passwords with labels and usernames in a local file (passwords.txt).
 - Password Viewing: View saved passwords securely.
 - Password Deletion: Delete individual passwords or clear all stored passwords.
 - Clipboard Integration: Copy passwords to clipboard for convenient pasting.
