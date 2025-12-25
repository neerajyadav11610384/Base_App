.class public Lcom/hul/sambhav/util/KeyEncrption;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "native-lib"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/hul/sambhav/util/KeyEncrption;->getUpiClientId(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/hul/sambhav/util/KeyEncrption;->getUpiPassword(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/hul/sambhav/util/KeyEncrption;->getUpiSecretKey(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/hul/sambhav/util/KeyEncrption;->getUpiUserName(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native getUpiClientId(Z)Ljava/lang/String;
.end method

.method private static native getUpiPassword(Z)Ljava/lang/String;
.end method

.method private static native getUpiSecretKey(Z)Ljava/lang/String;
.end method

.method private static native getUpiUserName(Z)Ljava/lang/String;
.end method
