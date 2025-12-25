.class final Lcom/google/android/gms/internal/vision/g3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/a3<",
        "Lcom/google/android/gms/internal/vision/g3$e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/internal/vision/zzml;

.field final c:Z


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/g3$e;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public final d1(Lcom/google/android/gms/internal/vision/o4;Lcom/google/android/gms/internal/vision/l4;)Lcom/google/android/gms/internal/vision/o4;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/g3$b;

    check-cast p2, Lcom/google/android/gms/internal/vision/g3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/g3$b;->i(Lcom/google/android/gms/internal/vision/g3;)Lcom/google/android/gms/internal/vision/g3$b;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/vision/zzml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g3$e;->b:Lcom/google/android/gms/internal/vision/zzml;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0(Lcom/google/android/gms/internal/vision/t4;Lcom/google/android/gms/internal/vision/t4;)Lcom/google/android/gms/internal/vision/t4;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/g3$e;->a:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/vision/zzmo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/g3$e;->b:Lcom/google/android/gms/internal/vision/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzml;->zza()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/g3$e;->c:Z

    return v0
.end method
