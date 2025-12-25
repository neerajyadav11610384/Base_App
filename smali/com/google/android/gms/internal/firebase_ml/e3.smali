.class public final Lcom/google/android/gms/internal/firebase_ml/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase_ml/z2;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/z2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/e3;->b:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/f7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/z2;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/e3;->a:Lcom/google/android/gms/internal/firebase_ml/z2;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase_ml/e3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_ml/e3;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/e3;->b:Ljava/util/Collection;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase_ml/b3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/b3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/b3;-><init>(Lcom/google/android/gms/internal/firebase_ml/e3;)V

    return-object v0
.end method
