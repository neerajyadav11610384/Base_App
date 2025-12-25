# Base_App Repository Index

**Repository:** Base_App  
**Owner:** neerajyadav11610384  
**Current Branch:** main  
**Created:** December 25, 2025

---

## 📊 Repository Overview

This is a decompiled Android APK project (using APKtool). The app package is **com.hul.shikhar.rssm1** with the main application class **com.hul.sambhav.SambhavApplication**.

### Key Statistics
- **Total Smali Files (smali/):** 9,307 files
- **Total Smali Files (smali_classes2/):** 10,312 files
- **Total Smali Files:** ~19,600 bytecode files
- **Android Compilation Target:** API Level 34 (Android 14)
- **Build Tool:** APKtool (package ID: 127)

---

## 📁 Directory Structure

### Root Level Files
- `AndroidManifest.xml` - Main application manifest (832 lines)
- `apktool.json` - APKtool configuration
- `base_src.apk` - Original APK file
- `base_src_sign.apk` - Signed APK file
- `Search result.txt` - Search results document

### Core Directories

#### 1. **smali/** (Primary Bytecode)
Obfuscated Java bytecode compiled from the original APK. Contains 9,307 files organized by package.

**Main Packages:**
- `a0-a6, a-z` - Numbered obfuscated packages (a0, a1, a2, etc.)
- `android/` - Android framework classes
- `androidx/` - AndroidX support libraries
- `com/` - Application-specific classes (if not heavily obfuscated)

#### 2. **smali_classes2/** (Secondary Bytecode)
Contains 10,312 additional bytecode files, likely from secondary DEX files (classes2.dex) generated during APK compilation.

**Main Packages:**
- `a7-a9, aa-ai` - Extended obfuscated packages
- `b7-b9, ba-bi` - Extended obfuscated packages
- `c7-c9, ca-cj` - Extended obfuscated packages
- ... continuing through alphabet with 2-digit suffixes
- `com/` - Application-specific classes
- `javax/` - Java extension packages
- `jb-ji` - Java-related obfuscated packages
- `kotlin/` - Kotlin standard library
- `kotlinx/` - Kotlin extensions
- `okhttp3/` - OkHttp HTTP client library
- `okio/` - OkIO library
- `org/` - Open-source framework packages

#### 3. **kotlin/** (Kotlin Runtime)
Kotlin standard library and runtime files
- `kotlin.kotlin_builtins` - Kotlin built-in types
- `annotation/` - Annotation support
- `collections/` - Collection implementations
- `coroutines/` - Coroutine support
- `internal/` - Internal Kotlin classes
- `ranges/` - Range implementations
- `reflect/` - Reflection support

#### 4. **lib/**
Native libraries compiled for different architectures
- `arm64-v8a/` - 64-bit ARM architecture (primary for modern devices)

#### 5. **res/** (Resources)
Android resource files organized by type and configuration

**Resource Types:**
- `anim/` - Animation definitions
- `animator/` - Property animator definitions
- `color/` - Color definitions
- `drawable/`, `drawable-*` - Image assets (multiple DPI variants)
  - `drawable-anydpi` - Vector-based drawables
  - `drawable-hdpi` (120dpi) - High density phones
  - `drawable-mdpi` (160dpi) - Medium density phones
  - `drawable-xhdpi` (320dpi) - Extra-high density phones
  - `drawable-xxhdpi` (480dpi) - Double extra-high density
  - `drawable-xxxhdpi` (640dpi) - Triple extra-high density
  - `drawable-ldrtl-*` - Layout direction right-to-left variants
  - `drawable-land/` - Landscape orientation
  - `drawable-watch/` - Wear OS variants
  - `drawable-xlarge/` - Extra-large devices

- `font/` - Custom font files
- `interpolator/` - Animation interpolators
- `layout/`, `layout-*` - UI layout XML files
  - `layout/` - Default layout
  - `layout-land/` - Landscape layouts
  - `layout-sw600dp/` - Small tablets (min width 600dp)
  - `layout-v26/`, `layout-v28/`, `layout-v31/` - Version-specific layouts
  - `layout-watch/` - Wear OS layouts

- `menu/` - Menu definitions
- `mipmap-*` - App launcher icons (various densities)
- `raw/` - Raw resource files
- `values/`, `values-*` - String, color, and dimension definitions
  - `values/` - Default English resources
  - `values-af/` - Afrikaans
  - `values-am/` - Amharic
  - `values-ar/` - Arabic
  - `values-es/`, `values-es-rUS/` - Spanish variants
  - `values-fr/`, `values-fr-rCA/` - French variants
  - `values-pt/`, `values-pt-rBR/`, `values-pt-rPT/` - Portuguese variants
  - `values-zh-rCN/`, `values-zh-rHK/`, `values-zh-rTW/` - Chinese variants
  - `values-ja/` - Japanese
  - `values-ko/` - Korean
  - `values-hi/` - Hindi
  - ... 80+ language/locale variants
  - `values-hdpi/`, `values-mdpi/`, etc. - Density variants
  - `values-v24/`, `values-v25/`, `values-v26/`, `values-v28/`, `values-v31/` - API version variants
  - `values-land/`, `values-port/` - Orientation variants
  - `values-large/`, `values-small/` - Device size variants
  - `values-night/` - Dark mode resources
  - `values-sw600dp/`, `values-sw720dp/` - Small width variants
  - `values-w360dp-port/`, `values-w480dp-port/`, `values-w820dp/` - Width variants

- `xml/` - XML resource files (provider paths, badge configurations, etc.)

#### 6. **assets/** (Application Assets)
- `fianl_3_model.tflite` - TensorFlow Lite model file (likely ML model for feature detection)
- `labels.txt` - Labels for the ML model
- `mbrand.txt` - Brand-related data
- `oos_master_json.txt`, `oos_master_json_new.txt` - Out-of-Stock master data
- `dexopt/` - Optimized DEX cache

#### 7. **META-INF/** (Manifest Metadata)
- `services/` - Service provider configuration files
- APK signature files
- Manifest metadata

#### 8. **original/** (Original APK Files)
- `AndroidManifest.xml` - Original manifest before decompilation
- `META-INF/` - Original metadata

#### 9. **unknown/** (Unclassified)
Additional resources that couldn't be classified during decompilation

---

## 📱 Application Details

### Package Name
`com.hul.shikhar.rssm1`

### Main Application Class
`com.hul.sambhav.SambhavApplication`

### Theme
`AppTheme`

### Key Features (from AndroidManifest)
- **Camera Access** - Uses camera for image capture
- **Location Services** - Fine and coarse location access, background location
- **Contacts** - Read contact information
- **Audio/Video** - Record audio and video
- **Network** - Internet connectivity, network state monitoring
- **Bluetooth** - Connect to Bluetooth devices
- **File Access** - Read/write external storage, media location
- **SMS** - Read SMS messages and call logs
- **Notifications** - Post notifications
- **Phone Calls** - Make phone calls programmatically
- **Foreground Service** - Run background services

### ML Model
Uses TensorFlow Lite model (`fianl_3_model.tflite`) for image processing or feature detection

### Dependencies
- **AndroidX Libraries** - Modern Android support
- **Kotlin** - Modern Kotlin language support
- **Google Play Services** - GMS APIs
- **OkHttp3** - HTTP client
- **OkIO** - I/O library
- **Firebase** - Firebase services

---

## 🔤 Obfuscation Pattern

The bytecode is heavily obfuscated with:
- **Single-letter package names** (a, b, c, d... z)
- **Numbered variants** (a0, a1, a2... a6, then a7-a9, aa-ai, etc. in classes2)
- **Minimal readable class names**
- Examples: `Lab/t0`, `Lab/t0$b`, `Lpc/c6`, `Lzi/d`

This makes reverse engineering difficult and suggests the original source code should be decompiled using specialized tools like:
- Jadx
- CFR
- Procyon
- JD-GUI

---

## 📊 Package Organization

### Language Support
**Supported Locales:** ~80+ languages including:
- English (base), Australian English, Canadian English, British English, Indian English
- Spanish (Spain, US)
- French (France, Canada)
- Portuguese (Portugal, Brazil)
- Chinese (Simplified, Traditional, Hong Kong)
- Japanese, Korean, Hindi, Arabic, Russian, and many more

### Device Configuration Support
- **Screen Densities:** ldpi, mdpi, hdpi, xhdpi, xxhdpi, xxxhdpi
- **Screen Sizes:** small, normal, large, xlarge, sw600dp (tablets), sw720dp
- **Orientations:** portrait, landscape
- **API Levels:** 24, 25, 26, 28, 31
- **Dark Mode:** values-night configuration
- **Special Devices:** Watch (Wear OS), xlarge screens

---

## 🔍 Key Entry Points (from AndroidManifest)

### Permissions Granted
1. **Communication**
   - CALL_PHONE, READ_CALL_LOG, WRITE_CALL_LOG
   - READ_SMS, READ_PHONE_STATE, READ_PHONE_NUMBERS

2. **Sensors & Hardware**
   - CAMERA (with front camera support)
   - RECORD_AUDIO
   - ACCESS_FINE_LOCATION, ACCESS_COARSE_LOCATION, ACCESS_BACKGROUND_LOCATION

3. **Storage**
   - READ_EXTERNAL_STORAGE, WRITE_EXTERNAL_STORAGE
   - MANAGE_EXTERNAL_STORAGE
   - READ_MEDIA_IMAGES, READ_MEDIA_VIDEO, READ_MEDIA_AUDIO

4. **Device Info**
   - READ_CONTACTS
   - QUERY_ALL_PACKAGES

5. **System**
   - INTERNET, ACCESS_NETWORK_STATE
   - WAKE_LOCK
   - SYSTEM_ALERT_WINDOW
   - RECEIVE_BOOT_COMPLETED
   - FOREGROUND_SERVICE

6. **Bluetooth**
   - BLUETOOTH, BLUETOOTH_ADMIN, BLUETOOTH_CONNECT, BLUETOOTH_SCAN

---

## 🔗 External Dependencies

### Core Libraries (inferred from smali_classes2)
- **AndroidX Framework** - Modern Android development
- **Google Play Services** - GMS APIs, Firebase
- **Kotlin Standard Library** - Kotlin runtime
- **OkHttp3** - HTTP client
- **OkIO** - I/O operations
- **TensorFlow Lite** - ML inference

---

## 📝 Notes for Code Analysis

### When Querying About Code
1. **Use Obfuscated Names** - Most classes use patterns like `Lab/t0`, `Lpc/c6`, etc.
2. **Check Both Locations** - Code might exist in `smali/` or `smali_classes2/`
3. **Multi-DEX Structure** - App uses multiple DEX files (classes.dex, classes2.dex, possibly more)
4. **ML Integration** - Look for TensorFlow Lite inference code and the bundled model
5. **Resource References** - Check `res/` for layouts and string resources

### Decompilation Tips
- Use JADX with full decompilation for better readability
- Search for known strings from the manifest or resource files
- Track activity entry points from AndroidManifest
- Follow method invocations across DEX boundaries

---

## 📋 Quick Reference

### Directory Counts
| Directory | File Count | Purpose |
|-----------|-----------|---------|
| smali/ | 9,307 | Primary compiled bytecode |
| smali_classes2/ | 10,312 | Secondary DEX compiled bytecode |
| res/ | ~5,000+ | Resources (layouts, strings, drawables, etc.) |
| assets/ | 5 | Application data and ML models |
| lib/ | 1+ | Native libraries |

### Major Packages in Bytecode
- **a0-a6** - Obfuscated application code (smali)
- **a7-ai** - Obfuscated application code (smali_classes2)
- **android/** - Android framework
- **androidx/** - Android support libraries
- **com/** - Company/app-specific code
- **okhttp3/** - HTTP client
- **kotlin/** - Kotlin runtime

---

## ✅ Ready for Queries

This repository is now indexed and organized. You can query:
- Specific packages and their classes
- Resource files by type or locale
- Android activities and fragments
- Permission-related code
- ML model usage
- Multi-language support
- Device configuration handling
- Any specific functionality by class or method name
