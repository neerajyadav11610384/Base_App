.class public final Lcom/google/android/gms/internal/firebase_ml/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/l4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/z2;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/e3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/e3;->a:Lcom/google/android/gms/internal/firebase_ml/z2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/b3;->a:Lcom/google/android/gms/internal/firebase_ml/z2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/e3;->b:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/b3;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/b3;->a:Lcom/google/android/gms/internal/firebase_ml/z2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/z2;->d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/d3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/b3;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/b3;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/d3;->g(Ljava/util/Set;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/d3;->l()Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafr:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 30
    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, v1

    .line 36
    :goto_0
    const-string v2, "wrapper key(s) not found: %s"

    .line 37
    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/b3;->b:Ljava/util/Set;

    .line 41
    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/m7;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/d3;->a()V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/d3;->f(Ljava/lang/reflect/Type;ZLcom/google/android/gms/internal/firebase_ml/x2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final b()Lcom/google/android/gms/internal/firebase_ml/z2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/b3;->a:Lcom/google/android/gms/internal/firebase_ml/z2;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/b3;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
