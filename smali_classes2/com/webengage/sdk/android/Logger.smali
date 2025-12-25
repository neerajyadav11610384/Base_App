.class public Lcom/webengage/sdk/android/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:I = 0x1

.field public static final NORMAL:I = 0x0

.field public static final QUIET:I = -0x1

.field public static final SILENT:I = -0x2

.field public static final VERBOSE:I = 0x2

.field private static sLogLevel:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/webengage/sdk/android/Logger;->sLogLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/webengage/sdk/android/Logger;->sLogLevel:I

    const/4 v1, -0x2

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/webengage/sdk/android/Logger;->sLogLevel:I

    const/4 v1, -0x2

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/webengage/sdk/android/Logger;->sLogLevel:I

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    sput p0, Lcom/webengage/sdk/android/Logger;->sLogLevel:I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/webengage/sdk/android/Logger;->sLogLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/webengage/sdk/android/Logger;->sLogLevel:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/webengage/sdk/android/Logger;->sLogLevel:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
