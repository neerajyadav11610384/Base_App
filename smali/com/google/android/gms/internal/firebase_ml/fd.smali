.class final Lcom/google/android/gms/internal/firebase_ml/fd;
.super Lcom/google/android/gms/internal/firebase_ml/i5;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lcom/google/firebase/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/dd;Ljava/lang/String;Lcom/google/firebase/c;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/fd;->c:Lcom/google/firebase/c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/i5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/firebase_ml/f5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/f5<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/i5;->c(Lcom/google/android/gms/internal/firebase_ml/f5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/fd;->c:Lcom/google/firebase/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/j1;->k()Lcom/google/android/gms/internal/firebase_ml/a2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "X-Android-Package"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/dd;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/j1;->k()Lcom/google/android/gms/internal/firebase_ml/a2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "X-Android-Cert"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 47
    .line 48
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
.end method
