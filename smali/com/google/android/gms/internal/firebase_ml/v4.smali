.class public final Lcom/google/android/gms/internal/firebase_ml/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase_ml/y4;

.field private static final b:Lcom/google/android/gms/internal/firebase_ml/y4;

.field private static final c:Lcom/google/android/gms/internal/firebase_ml/y4;

.field private static final d:Lcom/google/android/gms/internal/firebase_ml/y4;

.field private static final e:Lcom/google/android/gms/internal/firebase_ml/y4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/x4;

    .line 2
    .line 3
    const-string v1, "-_.*"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/x4;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/v4;->a:Lcom/google/android/gms/internal/firebase_ml/y4;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/x4;

    .line 12
    .line 13
    const-string v1, "-_.!~*\'()@:$&,;="

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/x4;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/v4;->b:Lcom/google/android/gms/internal/firebase_ml/y4;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/x4;

    .line 22
    .line 23
    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/x4;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/v4;->c:Lcom/google/android/gms/internal/firebase_ml/y4;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/x4;

    .line 31
    .line 32
    const-string v1, "-_.!~*\'():$&,;="

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/x4;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/v4;->d:Lcom/google/android/gms/internal/firebase_ml/y4;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/x4;

    .line 40
    .line 41
    const-string v1, "-_.!~*\'()@:$,;/?:"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/x4;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/v4;->e:Lcom/google/android/gms/internal/firebase_ml/y4;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/v4;->a:Lcom/google/android/gms/internal/firebase_ml/y4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/y4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
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
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/v4;->b:Lcom/google/android/gms/internal/firebase_ml/y4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/y4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/v4;->c:Lcom/google/android/gms/internal/firebase_ml/y4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/y4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/v4;->d:Lcom/google/android/gms/internal/firebase_ml/y4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/y4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/v4;->e:Lcom/google/android/gms/internal/firebase_ml/y4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/y4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
