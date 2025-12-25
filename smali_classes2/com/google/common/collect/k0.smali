.class public abstract Lcom/google/common/collect/k0;
.super Lcom/google/common/collect/g0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g0<",
        "TE;>;",
        "Lcom/google/common/collect/i1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/k0;->z()Lcom/google/common/collect/i1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/i1;->C(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public V(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/k0;->z()Lcom/google/common/collect/i1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/i1;->V(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public b0(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/k0;->z()Lcom/google/common/collect/i1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/i1;->b0(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/k0;->z()Lcom/google/common/collect/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/i1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k0;->z()Lcom/google/common/collect/i1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/i1;->hashCode()I

    move-result v0

    return v0
.end method

.method public t0(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k0;->z()Lcom/google/common/collect/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/i1;->t0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k0;->z()Lcom/google/common/collect/i1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/i1;->w(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method protected abstract z()Lcom/google/common/collect/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i1<",
            "TE;>;"
        }
    .end annotation
.end method
