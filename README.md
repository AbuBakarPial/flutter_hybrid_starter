# Flutter Hybrid Starter

A Flutter starter template with **Hybrid Architecture**, **MVVM**, and **Riverpod** for building scalable and maintainable apps.

---

## 🌟 Introduction

The **Flutter Hybrid Starter** provides a ready-to-use template combining:
- **Hybrid Architecture**: Blends feature-first and layer-first approaches.
- **MVVM Pattern**: Clean separation of UI and business logic.
- **Riverpod**: For state management and dependency injection.
- **Modular Structure**: Organized for scalability and maintainability.

Ideal for projects of any size, this template accelerates development while maintaining clean architecture.

---

## ✨ Features

- 🚀 **Hybrid Architecture**: Combines feature-first and layer-first approaches for scalability and maintainability.
- 🧩 **MVVM Pattern**: Separates UI logic from business logic using the Model-View-ViewModel pattern.
- 🌊 **Riverpod State Management**: Provides flexible and testable state management.
- 💉 **Dependency Injection**: Uses Riverpod providers for dependency injection.
- 📦 **Modular Folder Structure**: Organized by features for better scalability.
- 📝 **Example App**: Includes a working example to demonstrate usage.

---

## 🛠 Installation

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/AbuBakarPial/flutter_hybrid_starter.git

 2.  Add to Existing Projects (Optional):
     Add the following to your pubspec.yaml:
     ```bash
    dependencies:
  flutter_hybrid_starter: ^1.0.0

 3. Run the Project :
    ```bash
    flutter pub get
    flutter run


## 📖 Usage Example
Here’s how to use the UserScreen in your app:

     ```dart 
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_hybrid_starter/src/features/example_feature/presentation/screens/user_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hybrid Starter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const UserScreen(),
    );
  }
}

## 📜 License
This project is licensed under the MIT License. See the LICENSE file for details.