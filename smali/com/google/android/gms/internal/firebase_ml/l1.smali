.class final Lcom/google/android/gms/internal/firebase_ml/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/k2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase_ml/k2;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase_ml/f2;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase_ml/j1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/j1;Lcom/google/android/gms/internal/firebase_ml/k2;Lcom/google/android/gms/internal/firebase_ml/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/l1;->c:Lcom/google/android/gms/internal/firebase_ml/j1;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/l1;->a:Lcom/google/android/gms/internal/firebase_ml/k2;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/l1;->b:Lcom/google/android/gms/internal/firebase_ml/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase_ml/g2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/l1;->a:Lcom/google/android/gms/internal/firebase_ml/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/k2;->a(Lcom/google/android/gms/internal/firebase_ml/g2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/g2;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/l1;->b:Lcom/google/android/gms/internal/firebase_ml/f2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/f2;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/l1;->c:Lcom/google/android/gms/internal/firebase_ml/j1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/j1;->e(Lcom/google/android/gms/internal/firebase_ml/g2;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    return-void
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
