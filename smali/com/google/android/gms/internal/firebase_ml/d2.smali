.class final Lcom/google/android/gms/internal/firebase_ml/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase_ml/t3;

.field final b:Ljava/lang/StringBuilder;

.field final c:Lcom/google/android/gms/internal/firebase_ml/w3;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/a2;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/d2;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/w3;->b(Ljava/lang/Class;Z)Lcom/google/android/gms/internal/firebase_ml/w3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/d2;->c:Lcom/google/android/gms/internal/firebase_ml/w3;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/d2;->b:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/t3;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/t3;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/d2;->a:Lcom/google/android/gms/internal/firebase_ml/t3;

    .line 34
    .line 35
    return-void
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
