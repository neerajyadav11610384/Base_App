.class public final Lcom/google/android/gms/internal/firebase_ml/g5;
.super Lcom/google/android/gms/internal/firebase_ml/f5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/f5<",
        "Lcom/google/android/gms/internal/firebase_ml/m5;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/d5;Lcom/google/android/gms/internal/firebase_ml/j5;)V
    .locals 6

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/d5;->a:Lcom/google/android/gms/internal/firebase_ml/b5;

    const-string v2, "POST"

    const-string v3, "v1/images:annotate"

    const-class v5, Lcom/google/android/gms/internal/firebase_ml/m5;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/f5;-><init>(Lcom/google/android/gms/internal/firebase_ml/b5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/f5;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/f5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/g5;

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/j1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/g5;

    return-object p1
.end method

.method public final synthetic n(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/r1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/g5;

    return-object p1
.end method

.method public final synthetic p(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/f5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/g5;

    return-object p1
.end method
