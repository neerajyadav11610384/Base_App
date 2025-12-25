# Quick Reference Guide - Base_App

## 🎯 Most Common Queries & Answers

### How to Find Code by Functionality

#### Camera/Image Features
- Look in: `Lab/t0`, `Lab/t0$b` (seen in current file)
- Search for: `SimpleCameraActivityFront`, `Intent`, camera-related permissions
- Model: `assets/fianl_3_model.tflite` (TensorFlow Lite)

#### Location Services
- Permissions: `ACCESS_FINE_LOCATION`, `ACCESS_COARSE_LOCATION`, `ACCESS_BACKGROUND_LOCATION`
- Likely in: Obfuscated packages (a0-a6 in smali, a7-ai in smali_classes2)

#### Network/HTTP
- Library: `okhttp3/` (OkHttp3 HTTP client)
- Location: `smali_classes2/okhttp3/`

#### Kotlin Coroutines
- Location: `smali_classes2/kotlin/coroutines/`

#### Firebase Integration
- Search for: `firebase-config.properties` in apktool.json
- Look in: Google Play Services + Firebase components

### Package Name Mapping

```
Package: com.hul.shikhar.rssm1
App Class: com.hul.sambhav.SambhavApplication

Obfuscation Pattern:
- Single letters: a, b, c, ... z (26 packages in smali)
- Two-digit extensions: a0-a6, b0-b6, etc. (in smali)
- Further extensions: a7-a9, aa-ai, etc. (in smali_classes2)
```

---

## 🔍 How to Search

### Search Pattern Examples

**Find all camera-related code:**
```
Search for: "Camera", "Intent", "SimpleCameraActivity"
Location: Both smali/ and smali_classes2/
```

**Find specific classes:**
```
Pattern: L[package]/[ClassName].smali
Example: Lab/t0.smali (already open)
```

**Find by functionality:**
```
Search for known Android classes:
- Fragment, Activity, Service, BroadcastReceiver
- View, TextView, Button, ImageView
- Intent, Bundle, SharedPreferences
- Location, SensorManager, Camera
```

---

## 📊 Multi-DEX Structure

The app is split across multiple DEX files:

| DEX File | Location | Classes |
|----------|----------|---------|
| classes.dex | smali/ | 9,307 files |
| classes2.dex | smali_classes2/ | 10,312 files |

**When searching:**
- Primary code likely in smali/
- Support libraries often in smali_classes2/
- Check both locations if not found in one

---

## 🌍 Internationalization

The app supports 80+ languages with resources in:
- `res/values-[LANGUAGE]/` - Translated strings
- `res/drawable-[DPI]/` - Density-specific images
- `res/layout-[CONFIG]/` - Configuration-specific layouts

**To find UI text:**
1. Look in `res/values/strings.xml` (base English)
2. Check locale-specific versions in `res/values-[LANGUAGE]/`

---

## 📱 Device Configurations

### Screen Sizes Supported
- Small, Normal, Large, XLarge
- Tablets (sw600dp, sw720dp)
- Watches (Wear OS)

### Android API Levels
- Min Compile: API 34 (Android 14)
- Specific layouts for: API 24, 25, 26, 28, 31

### Orientations
- Portrait (default in `res/layout/`)
- Landscape (`res/layout-land/`)

---

## 🎮 Key Files by Category

### Activities
```
Look for: Landroid/app/Activity; extends
Or: Landroidx/fragment/app/Activity; extends
```

### Fragments
```
Pattern: Landroidx/fragment/app/Fragment;
Common in modern Android apps for modular UI
```

### Services
```
Pattern: Landroid/app/Service;
Used for background tasks
```

### Content Providers
```
Pattern: Landroid/content/ContentProvider;
Used for data sharing
```

### Broadcast Receivers
```
Pattern: Landroid/content/BroadcastReceiver;
Used for system-wide events
```

---

## 🔐 Sensitive Operations

### Phone-Related
- Permissions: CALL_PHONE, READ_CALL_LOG, WRITE_CALL_LOG, READ_SMS
- Look for: Intent with `tel:` or `sms:` schemes

### Location
- Permissions: ACCESS_FINE_LOCATION, ACCESS_COARSE_LOCATION
- Classes: android.location.Location, LocationManager

### Media
- Camera: CAMERA permission, Intent with camera action
- Microphone: RECORD_AUDIO permission, MediaRecorder
- Files: READ_EXTERNAL_STORAGE, WRITE_EXTERNAL_STORAGE

### Contacts
- Permission: READ_CONTACTS
- Provider: ContactsContract

---

## 🏗️ Architecture Clues

### Modern Android Stack Detected
- ✅ AndroidX (modern support libraries)
- ✅ Kotlin (modern language)
- ✅ Fragment-based architecture
- ✅ Lifecycle-aware components (androidx.lifecycle)

### Third-Party Libraries
- OkHttp3 (networking)
- Kotlin Coroutines (async programming)
- Google Play Services (GMS APIs, Firebase)
- TensorFlow Lite (ML inference)

---

## 🔧 Common Code Patterns to Look For

### Activity Lifecycle
```smali
.method protected onCreate(Landroid/os/Bundle;)V
.method protected onResume()V
.method protected onPause()V
.method protected onDestroy()V
```

### Fragment Lifecycle
```smali
.method public onCreateView(...)Landroid/view/View;
.method public onViewCreated(...)V
.method public onDestroy()V
```

### Intent Launching
```smali
new-instance v0, Landroid/content/Intent;
invoke-direct {v0, context, targetActivity}, Landroid/content/Intent;-><init>
invoke-virtual {context, v0}, Landroid/content/Context;->startActivity
```

### Permission Checking (Modern)
```smali
invoke-static {context, permission}, Landroidx/core/content/a;->a(...)I
```

---

## 💡 Useful Search Strings

### Find UI Elements
- "LinearLayout", "FrameLayout", "ConstraintLayout"
- "Button", "TextView", "ImageView", "EditText"

### Find Data Operations
- "SharedPreferences", "SQLite", "Database", "Cursor"
- "JSON", "Gson", "Parser", "Serializable"

### Find Network Calls
- "http://", "https://"
- "Request", "Response", "OkHttp", "Retrofit"

### Find Logging
- ".v(", ".d(", ".i(", ".w(", ".e(" (Log methods)
- "TAG", "Log"

### Find Alerts/Dialogs
- "AlertDialog", "Dialog", "Toast"
- "show()", "dismiss()"

---

## 📚 Resources Quick Ref

### String Resources
```
Location: res/values/strings.xml
Usage: R.string.string_name
Localized: res/values-[LANGUAGE]/strings.xml
```

### Drawable Resources
```
Location: res/drawable/, res/drawable-[DPI]/
Formats: PNG, JPEG, XML (vector)
```

### Layout Resources
```
Location: res/layout/activity_name.xml
Configs: res/layout-land/, res/layout-sw600dp/, etc.
```

### Colors
```
Location: res/values/colors.xml
Reference: R.color.color_name
```

### Dimensions
```
Location: res/values/dimens.xml
Reference: R.dimen.dimen_name
```

---

## ⚠️ Important Limitations

1. **Code is Obfuscated** - Variable names, method names are shortened
2. **String Obfuscation** - Some strings might be encoded or encrypted
3. **Reflection** - Some code might use reflection to load classes dynamically
4. **Native Code** - `lib/arm64-v8a/` contains compiled native code (C/C++)
5. **Dynamic Injection** - Some functionality might be injected at runtime

---

## ✨ Next Steps for Analysis

1. **Decompile with JADX**
   - Better variable names and method names
   - Source-like code generation

2. **Trace Key Flows**
   - Entry points: AndroidManifest activities
   - Data models: Check for Serializable/Parcelable
   - Network calls: Look for OkHttp usage

3. **Analyze Resources**
   - UI flows from layout XMLs
   - Text content from strings.xml
   - Visual assets from drawable folders

4. **Check ML Model**
   - `assets/fianl_3_model.tflite` is the ML model
   - Likely used for image classification or feature detection
   - Labels in `assets/labels.txt`

5. **Security Review**
   - Check AndroidManifest for all permissions
   - Look for hardcoded credentials
   - Review network certificate validation

---

**Last Updated:** December 25, 2025  
**Total Indexed Classes:** ~19,600 bytecode files  
**Languages Supported:** 80+  
**Main App Package:** com.hul.shikhar.rssm1
