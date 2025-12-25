.class final Lcom/google/android/gms/internal/firebase_ml/gd;
.super Lcom/google/android/gms/internal/firebase_ml/i5;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/firebase_ml/dd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/gd;->c:Lcom/google/android/gms/internal/firebase_ml/dd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/i5;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/firebase_ml/f5;)V
    .locals 2
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/j1;->k()Lcom/google/android/gms/internal/firebase_ml/a2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/gd;->c:Lcom/google/android/gms/internal/firebase_ml/dd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/dd;->f(Lcom/google/android/gms/internal/firebase_ml/dd;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "X-Goog-Spatula"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
