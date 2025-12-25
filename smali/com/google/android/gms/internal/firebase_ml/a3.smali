.class public Lcom/google/android/gms/internal/firebase_ml/a3;
.super Lcom/google/android/gms/internal/firebase_ml/zzjf;
.source "SourceFile"


# instance fields
.field private c:Lcom/google/android/gms/internal/firebase_ml/z2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/a3;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/a3;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/a3;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/a3;->i()Lcom/google/android/gms/internal/firebase_ml/a3;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/a3;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/a3;

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/firebase_ml/z2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/a3;->c:Lcom/google/android/gms/internal/firebase_ml/z2;

    return-void
.end method

.method public i()Lcom/google/android/gms/internal/firebase_ml/a3;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->c()Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/a3;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/a3;->c:Lcom/google/android/gms/internal/firebase_ml/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/z2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/a3;->c:Lcom/google/android/gms/internal/firebase_ml/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/z2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/l7;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
