.class final Lcom/google/android/gms/internal/clearcut/d1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/y0<",
        "Lcom/google/android/gms/internal/clearcut/d1$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/internal/clearcut/zzfl;


# virtual methods
.method public final B(Lcom/google/android/gms/internal/clearcut/g2;Lcom/google/android/gms/internal/clearcut/f2;)Lcom/google/android/gms/internal/clearcut/g2;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/d1$a;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/d1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/d1$a;->c(Lcom/google/android/gms/internal/clearcut/d1;)Lcom/google/android/gms/internal/clearcut/d1$a;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lcom/google/android/gms/internal/clearcut/l2;Lcom/google/android/gms/internal/clearcut/l2;)Lcom/google/android/gms/internal/clearcut/l2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/d1$d;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/d1$d;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/d1$d;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final h0()Lcom/google/android/gms/internal/clearcut/zzfq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/d1$d;->b:Lcom/google/android/gms/internal/clearcut/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfl;->zzek()Lcom/google/android/gms/internal/clearcut/zzfq;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lcom/google/android/gms/internal/clearcut/zzfl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/d1$d;->b:Lcom/google/android/gms/internal/clearcut/zzfl;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/d1$d;->a:I

    return v0
.end method
