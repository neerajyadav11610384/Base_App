.class public Lcom/webengage/sdk/android/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/webengage/sdk/android/s;

.field static b:Lcom/webengage/sdk/android/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Lcom/webengage/sdk/android/s;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/t;->b:Lcom/webengage/sdk/android/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/v;

    invoke-direct {v0}, Lcom/webengage/sdk/android/v;-><init>()V

    sput-object v0, Lcom/webengage/sdk/android/t;->b:Lcom/webengage/sdk/android/s;

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/t;->b:Lcom/webengage/sdk/android/s;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/webengage/sdk/android/s;
    .locals 3

    invoke-static {}, Lcom/webengage/sdk/android/utils/i;->g()Z

    move-result v0

    const-string v1, "WebEngage"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/webengage/sdk/android/utils/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v0}, Lcom/webengage/sdk/android/utils/f;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Location Tracking is enabled but location permission is not granted to application"

    invoke-static {v1, p0}, Lcom/webengage/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webengage/sdk/android/t;->a()Lcom/webengage/sdk/android/s;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/webengage/sdk/android/t;->a:Lcom/webengage/sdk/android/s;

    if-nez v0, :cond_2

    new-instance v0, Lcom/webengage/sdk/android/u;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/webengage/sdk/android/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/webengage/sdk/android/t;->a:Lcom/webengage/sdk/android/s;

    :cond_2
    sget-object p0, Lcom/webengage/sdk/android/t;->a:Lcom/webengage/sdk/android/s;

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "Unable to initialize location module"

    invoke-static {v1, p0}, Lcom/webengage/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webengage/sdk/android/t;->a()Lcom/webengage/sdk/android/s;

    move-result-object p0

    return-object p0
.end method
