# Obfuscated Method Names Reference - Gallery Feature

**Purpose:** Quick lookup for all obfuscated method names used in gallery implementation

---

## ✅ Verified Obfuscated Method Names

### Fragment Methods (Landroidx/fragment/app/Fragment)

| Method | Obfuscated Name | Full Signature | Purpose |
|--------|-----------------|-----------------|---------|
| getActivity() | B0() | `B0()Landroidx/fragment/app/FragmentActivity;` | Get parent FragmentActivity |
| getContext() | b3() | `b3()Landroid/content/Context;` | Get context |
| registerForActivityResult() | X2() | `X2(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;` | Register activity result contract |

**Source:** Verified in `Lab/t0.smali` at lines 165, 200+

---

### Permission Checking (Landroidx/core/content/a)

| Method | Obfuscated Name | Full Signature | Purpose |
|--------|-----------------|-----------------|---------|
| checkSelfPermission() | a() | `a(Landroid/content/Context;Ljava/lang/String;)I` | Check if permission granted |

**Returns:** 
- `0` = Permission granted
- Non-zero = Permission denied

**Source:** Verified in `Lab/t0$b.smali` at line 101

---

### Dialog Building (Landroidx/appcompat/app/b$a)

| Method | Obfuscated Name | Full Signature | Purpose |
|--------|-----------------|-----------------|---------|
| AlertDialog.Builder() | b$a() | Constructor | Create dialog builder |
| setTitle() | setTitle() | `setTitle(CharSequence)Landroidx/appcompat/app/b$a;` | Set dialog title |
| setItems() | setItems() | `setItems([Ljava/lang/String;OnClickListener)Landroidx/appcompat/app/b$a;` | Set dialog options |
| show() | show() | `show()Landroidx/appcompat/app/b;` | Display dialog |

**Note:** Dialog methods are NOT obfuscated (standard Android)

**Source:** Verified in `Lab/t0$b.smali` at lines 130-177

---

### Intent Methods (Landroid/content/Intent)

| Method | Obfuscated Name | Full Signature | Purpose |
|--------|-----------------|-----------------|---------|
| Intent() | <init>() | Constructor | Create empty intent |
| Intent(Context, Class) | <init>() | Constructor | Create explicit intent |
| setAction() | setAction() | `setAction(String)Intent;` | Set intent action |
| setType() | setType() | `setType(String)Intent;` | Set MIME type |
| getData() | getData() | `getData()Uri;` | Get URI from intent |

**Common Actions Used:**
- `"android.intent.action.GET_CONTENT"` - Gallery picker intent

**Common MIME Types:**
- `"image/*"` - Any image format

**Source:** Verified in `Lab/t0$b$a.smali` at lines 73-113

---

### ActivityResult Methods (Landroidx/activity/result/ActivityResult)

| Method | Obfuscated Name | Full Signature | Purpose |
|--------|-----------------|-----------------|---------|
| getResultCode() | b() | `b()I` | Get activity result code |
| getData() | a() | `a()Landroid/content/Intent;` | Get result intent data |

**Result Codes:**
- `-1` = RESULT_OK (success)
- `0` = RESULT_CANCELED
- Other = Custom result codes

**Source:** Verified in `Lab/t0$e.smali` at lines 91, 101

---

### Activity Result Launcher (Landroidx/activity/result/b)

| Method | Obfuscated Name | Full Signature | Purpose |
|--------|-----------------|-----------------|---------|
| launch() | a() | `a(Object)V` | Launch activity with contract |

**Used In:**
- Camera: `K4.a(intent)` - Launches SimpleCameraActivityFront
- Gallery: `L5.a(intent)` - Launches gallery picker

**Source:** Verified in `Lab/t0$b$a.smali` at lines 68, 113

---

### Bitmap Operations (Landroid/graphics/BitmapFactory)

| Method | Obfuscated Name | Full Signature | Purpose |
|--------|-----------------|-----------------|---------|
| decodeStream() | decodeStream() | Static method | Decode bitmap from stream |

**Signature:** `BitmapFactory.decodeStream(ContentResolver;Uri;)Bitmap;`

**Returns:** Bitmap object or null if decode fails

**Source:** Verified in `Lab/t0$e.smali` at line 112

---

### ContentResolver (Landroid/content/Context)

| Method | Obfuscated Name | Full Signature | Purpose |
|--------|-----------------|-----------------|---------|
| getContentResolver() | getContentResolver() | `getContentResolver()ContentResolver;` | Get content resolver from context |

**Usage:** To access and decode content:// URIs

**Source:** Verified in `Lab/t0$e.smali` at lines 104-106

---

### Logging (Lkd/t)

| Method | Obfuscated Name | Full Signature | Purpose |
|--------|-----------------|-----------------|---------|
| Debug log | b() | Static method | Write debug log |

**Usage:** `Lkd/t;->b(String tag, String msg)`

**Debug Tags Used:**
- `"gallery_result"` - Gallery result received
- `"gallery_success"` - URI successfully decoded
- `"gallery_error"` - Error decoding bitmap
- `"gallery_failed"` - No URI or result

**Source:** Verified in `Lab/t0$e.smali` at multiple locations

---

## 📊 Field References

### Lab/t0 Fields

| Field | Type | Purpose |
|-------|------|---------|
| K4 | Landroidx/activity/result/b | Camera intent launcher |
| L5 | Landroidx/activity/result/b | Gallery intent launcher |
| i5 (static) | Landroid/graphics/Bitmap | Selected/captured bitmap |
| h5 (static) | Ljava/lang/String | Camera file path |
| d5 (static) | Ljava/lang/String | Gallery URI |
| c5 (static) | Z (boolean) | Call started flag |

---

## 🔍 How to Find These Names in Code

### Method 1: Using Index Files
1. Open `REPOSITORY_INDEX.md`
2. Search for method patterns
3. Check `PACKAGE_STRUCTURE_MAP.md` for obfuscation patterns

### Method 2: Using grep_search
```
grep_search for: "\.method.*X2"
Pattern: findsmali files containing X2 method definitions
```

### Method 3: Examining Similar Classes
- Compare with `Lab/t0$c` (camera handler) for result handler patterns
- Check `Landroidx/fragment/app/Fragment` for lifecycle methods
- Reference AndroidX library code for standard patterns

---

## ⚠️ Common Mistakes to Avoid

### ❌ Wrong Method Names
- Using `B0()` instead of `B0()` (case matters)
- Using `b3` instead of `b3()` (must be method call with parentheses)
- Confusing `X2()` with `X3()` or other similar names

### ❌ Wrong Class References
- `Lab/t0$c` is for camera results (do not use for gallery)
- `Lab/t0$d` was already in use (use `Lab/t0$e` instead)
- `Lab/t0$b` is for button click (use `Lab/t0$b$a` for dialog click)

### ❌ Wrong Intent Actions
- Using `"android.intent.action.PICK"` instead of `"android.intent.action.GET_CONTENT"`
- Using `"image/jpeg"` instead of `"image/*"` (won't work for all image types)

### ❌ Wrong Result Codes
- Checking for `0` instead of `-1` for success
- Not handling null URI properly

---

## ✅ Verification Steps

Before testing, verify:

1. **Field Declarations:**
   - [ ] `L5` field added to `Lab/t0.smali` with correct signature
   - [ ] Type is `Landroidx/activity/result/b`
   - [ ] Annotation includes `Landroid/content/Intent` in signature

2. **Constructor Registration:**
   - [ ] `Lab/t0$e` instantiated with `new-instance`
   - [ ] Constructor called with `invoke-direct`
   - [ ] `X2()` called with correct parameters
   - [ ] Result stored in `L5` field with `iput-object`

3. **Dialog Creation:**
   - [ ] AlertDialog.Builder created with `new-instance`
   - [ ] setTitle() called (NOT obfuscated)
   - [ ] String array created with 2 elements
   - [ ] setItems() called with array and `Lab/t0$b$a` listener
   - [ ] show() called to display dialog

4. **Dialog Click Handler:**
   - [ ] `Lab/t0$b$a.smali` file exists
   - [ ] Implements `DialogInterface$OnClickListener`
   - [ ] onClick() method checks parameter `p2` (index)
   - [ ] Index 0 uses K4 launcher
   - [ ] Index 1 uses L5 launcher

5. **Gallery Result Handler:**
   - [ ] `Lab/t0$e.smali` file exists
   - [ ] Implements `Landroidx/activity/result/a`
   - [ ] Bridge method `a()` casts to ActivityResult
   - [ ] Method `b()` handles results
   - [ ] Checks result code `-1` for success
   - [ ] Calls `getData()` on intent
   - [ ] Uses `getContentResolver()` and `decodeStream()`

---

## 📞 Quick Reference Card

Print this section for quick lookup while coding:

```
FRAGMENT METHODS:
- B0() = getActivity() → FragmentActivity
- b3() = getContext() → Context
- X2(Lb/a; Landroidx/activity/result/a;) = registerForActivityResult()

PERMISSION:
- Landroidx/core/content/a;->a(Context; String)I = checkSelfPermission()
  Returns: 0 = granted

DIALOG:
- Landroidx/appcompat/app/b$a = AlertDialog.Builder
- setTitle(CharSequence)
- setItems([String; OnClickListener)
- show()Landroidx/appcompat/app/b;

INTENT:
- setAction(String) = set intent action
- setType(String) = set MIME type
- getData() = get URI

ACTIVITY RESULT:
- result.b()I = getResultCode() (-1 = OK)
- result.a()Intent; = getData()

BITMAP:
- BitmapFactory.decodeStream(ContentResolver; Uri)Bitmap;

LAUNCHER:
- K4.a(intent) = launch camera
- L5.a(intent) = launch gallery

FIELDS:
- i5 = Bitmap result
- h5 = Camera file path
- d5 = Gallery URI
```

---

**Last Updated:** December 25, 2025  
**Status:** ✅ Verified for Gallery Feature Implementation
