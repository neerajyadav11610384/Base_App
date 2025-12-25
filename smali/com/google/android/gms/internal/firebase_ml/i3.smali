.class public final Lcom/google/android/gms/internal/firebase_ml/i3;
.super Lcom/google/android/gms/internal/firebase_ml/z2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/z2;-><init>()V

    return-void
.end method

.method private final h(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/d3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/m3;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/ld;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/ld;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_ml/m3;-><init>(Lcom/google/android/gms/internal/firebase_ml/i3;Lcom/google/android/gms/internal/firebase_ml/ld;)V

    return-object v0
.end method

.method public static i()Lcom/google/android/gms/internal/firebase_ml/i3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/k3;->a:Lcom/google/android/gms/internal/firebase_ml/i3;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/c3;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/j3;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/od;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/od;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/firebase_ml/j3;-><init>(Lcom/google/android/gms/internal/firebase_ml/i3;Lcom/google/android/gms/internal/firebase_ml/od;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final c(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_ml/d3;
    .locals 2

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/x3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/i3;->h(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/d3;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/d3;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/z2;->c(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_ml/d3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/i3;->h(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/d3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/d3;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/i3;->h(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/d3;

    move-result-object p1

    return-object p1
.end method
