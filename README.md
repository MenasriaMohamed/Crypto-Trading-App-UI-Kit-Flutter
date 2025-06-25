# 💸 Crypto Trading App UI Kit (Flutter)

A clean and modern UI kit for a crypto trading mobile app built using **Flutter**. This project is designed as a front-end UI kit and can be extended with real-time crypto data and backend services.

---

## 🎥 App Preview

![App Preview](screenshots/animated.gif)

## ✨ Features

- ⚡ Clean and responsive UI
- 📊 Real-time-like charts using [`fl_chart`](https://pub.dev/packages/fl_chart)
- 🧩 Organized components and screens
- 🚀 Splash screen configuration
- 📱 Ready to integrate with live APIs (e.g., CoinGecko, Binance, etc.)

---

## 🛠️ Tech Stack

| Tool                                          | Description                         |
| --------------------------------------------- | ----------------------------------- |
| **Flutter**                                   | UI framework for mobile apps        |
| **Dart**                                      | Language used by Flutter            |
| **Google Fonts**                              | Stylish and customizable fonts      |
| **fl_chart**                                  | Elegant charts and graph rendering  |
| **flash**                                     | Toast and snack notification system |
| **flutter_native_splash** / **splash_master** | Custom splash screen setup          |
| **flutter_launcher_icons**                    | Auto-generate app icons             |

---

## 🚀 Getting Started

### Prerequisites

- Flutter SDK (3.0.0 or higher)
- Dart SDK
- Android Studio / VS Code
- Android/iOS device or emulator

---

### Installation

1. **Clone the repository**
   ```
   git clone https://github.com/MenasriaMohamed/Crypto-Trading-App-UI-Kit-Flutter.git
   cd Crypto-Trading-App-UI-Kit-Flutter
   ```
2. **Install dependencies**
   ```
   flutter pub get
   ```
3. **Run the app**
   ```
   flutter run
   ```
4. **Build APK/iOS**

   ```
   # For Android APK
   flutter build apk --release

   # For iOS
   flutter build ios --release
   ```

---

## 📦 Dependencies

```yaml
dependencies:
  flutter
  cupertino_icons: ^1.0.8
  flutter_native_splash: ^2.4.6
  google_fonts: ^6.2.1
  flash: ^3.1.1
  fl_chart: ^1.0.0
  rename_app: ^1.6.3
  splash_master: ^0.0.3
```

## 🤝 Contributing

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📧 Contact

- Mohamed MENASRIA - @MenasriaMohamed - menasria1996mohamed@gmail.com
- Project Link: https://github.com/MenasriaMohamed/Crypto-Trading-App-UI-Kit-Flutter

## ⭐ Show Your Support

If this project helped you, please give it a ⭐ on GitHub!

## 🔮 Roadmap

- [ ] Add more chart types and indicators
- [ ] Implement push notifications
- [ ] Add cryptocurrency news feed
- [ ] Create admin panel interface
- [ ] Add multi-language support
- [ ] Implement biometric authentication
- [ ] Add trading alerts and notifications
