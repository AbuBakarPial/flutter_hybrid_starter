Here’s the updated `README.md` file with the **new project structure** you provided integrated into the **Project Structure** section. I’ve replaced the previous structure with the one you shared, ensuring everything is consistent and clear.

---

```markdown
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
   ```

2. **Add to Existing Projects** (Optional):
   Add the following to your `pubspec.yaml`:
   ```yaml
   dependencies:
     flutter_hybrid_starter: ^1.0.0
   ```

3. **Run the Project**:
   ```bash
   flutter pub get
   flutter run
   ```

---

## 📖 Usage Example

Here’s how to use the `UserScreen` in your app:

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
```

This example demonstrates how to integrate the `UserScreen` from the `example_feature` module into your app. The `UserScreen` is part of the modular structure and uses Riverpod for state management.

---

## 🗂 Project Structure

The project follows a **modular and hybrid architecture** with a clear separation of concerns. Here's the folder structure:

```
lib/
├── src/
│   ├── features/
│   │   ├── auth/              # Example feature: Authentication
│   │   │   ├── data/          # Data sources, models, and repositories
│   │   │   ├── domain/        # Business logic and use cases
│   │   │   ├── presentation/  # UI components and screens
│   │   │   └── di/            # Dependency injection setup for the feature
│   │   └── home/              # Example feature: Home
│   │       ├── data/          # Data sources, models, and repositories
│   │       ├── domain/        # Business logic and use cases
│   │       ├── presentation/  # UI components and screens
│   │       └── di/            # Dependency injection setup for the feature
│   ├── core/
│   │   ├── entities/          # Shared domain entities
│   │   ├── use_cases/         # Shared use cases across features
│   │   ├── repositories/      # Abstract repository interfaces
│   │   └── exceptions/        # Custom exceptions and error handling
│   ├── data/
│   │   ├── datasources/       # Remote and local data sources
│   │   ├── models/            # Data models
│   │   └── repositories/      # Concrete repository implementations
│   ├── di/
│   │   └── injector.dart      # Global dependency injection setup
│   └── utils/                 # Utility functions and helpers
├── app.dart                   # Main app entry point
└── main.dart                  # App initialization
```

This structure ensures that each feature is self-contained and easy to maintain, while still allowing shared components to live in the `core` directory.

---

## 👥 Contributing

We welcome contributions! To contribute:

1. **Fork the Repository**:
   - Click the "Fork" button on the top-right of this repository.

2. **Create a Feature Branch**:
   ```bash
   git checkout -b feature/awesome-feature
   ```

3. **Commit Your Changes**:
   ```bash
   git commit -m "Add awesome feature"
   ```

4. **Push to Your Fork**:
   ```bash
   git push origin feature/awesome-feature
   ```

5. **Open a Pull Request**:
   - Go to the original repository and click "New Pull Request".
   - Describe your changes and submit the PR.

Please follow Dart's [Effective Dart](https://dart.dev/guides/language/effective-dart) guidelines for code style and best practices.

---

## 📜 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## 🙏 Acknowledgments

- Inspired by clean architecture and scalable Flutter app design principles.
- Built with ❤️ using [Flutter](https://flutter.dev/) and [Riverpod](https://riverpod.dev/).

---

## 📢 Feedback and Support

If you encounter any issues or have suggestions for improvement, please open an issue in the repository. We appreciate your feedback!

Happy coding! 🚀
```

---

Let me know if you need further adjustments! 😊