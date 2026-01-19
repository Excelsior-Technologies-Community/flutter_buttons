# 🚀 App Buttons – Flutter Button Library

A clean, reusable Flutter **button library** that provides **Primary**, **Secondary**, and **Icon** buttons with consistent design, loading states, and theme support.

This library is ideal for apps that want a **single source of truth for buttons** instead of repeating styles everywhere.

---

## ✨ Features

* ✅ Primary Button (main CTA)
* ✅ Secondary Button (outlined / less emphasis)
* ✅ Icon Button (icon-only actions)
* ✅ Loading & disabled states
* ✅ Theme-aware (Material)
* ✅ Full-width & icon-size consistency
* ✅ Easy to convert to pub.dev package

---
## Preview
---

## 📦 Buttons Included

| Button              | Description                 |
| ------------------- | --------------------------- |
| **PrimaryButton**   | Main call-to-action button  |
| **SecondaryButton** | Outlined / secondary action |
| **AppIconButton**   | Icon-only action button     |

---

## 📁 Project Structure

```
lib/
 ├─ app_buttons.dart
 └─ src/
    ├─ primary_button.dart
    ├─ secondary_button.dart
    └─ app_icon_button.dart
```

---

## 📥 Installation (Local Package)

Add this to your app's `pubspec.yaml`:

```yaml
dependencies:
  app_buttons:
    path:https://github.com/Excelsior-Technologies-Community/flutter_buttons.git
```

Then run:

```
flutter pub get
```

---

## 📤 Export File

### `lib/app_buttons.dart`

```dart
library app_buttons;

export 'src/primary_button.dart';
export 'src/secondary_button.dart';
export 'src/app_icon_button.dart';
```

---

## 🔵 Primary Button

### Usage

```dart
PrimaryButton(
  text: "Continue",
  onPressed: () {},
)
```

### Loading State

```dart
PrimaryButton(
  text: "Saving...",
  isLoading: true,
  onPressed: null,
)
```

---

## ⚪ Secondary Button

### Usage

```dart
SecondaryButton(
  text: "Cancel",
  onPressed: () {},
)
```

### Loading State

```dart
SecondaryButton(
  text: "Please wait",
  isLoading: true,
  onPressed: null,
)
```

---

## 🔘 Icon Button

### Usage

```dart
AppIconButton(
  icon: Icons.favorite,
  onPressed: () {},
)
```

### With Background

```dart
AppIconButton(
  icon: Icons.add,
  backgroundColor: Colors.blue.shade50,
  onPressed: () {},
)
```

### Loading State

```dart
AppIconButton(
  icon: Icons.refresh,
  isLoading: true,
  onPressed: null,
)
```

---

## 🎨 Design Principles

* ✔ Primary button has highest emphasis
* ✔ Secondary button never overpowers primary
* ✔ Icon button is compact & touch-friendly
* ✔ No business logic inside buttons
* ✔ Styles are configurable but controlled

---

## 🧠 Best Practices

* Keep **API calls outside buttons**
* Use **PrimaryButton for ONE main action** per screen
* Use **SecondaryButton for cancel/back actions**
* Use **AppIconButton** for toolbar & list actions

---

## 🚀 Roadmap (Optional)

* Gradient buttons
* Danger / Success variants
* Button theme system
* Material 3 support
* pub.dev release

---

## 📄 License
```
Copyright (c) 2025 Excelsior Technologies

Permission is hereby granted, free of charge, to any person obtaining a copy
of this Flutter Image Compression library and associated documentation files
(the “Software”), to deal in the Software without restriction, including without
limitation the rights to use, copy, modify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE, AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES, OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT, OR OTHERWISE, ARISING FROM,
OUT OF, OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

Happy coding! 🚀
