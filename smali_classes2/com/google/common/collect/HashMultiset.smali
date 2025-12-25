.class public final Lcom/google/common/collect/HashMultiset;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/i;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/i;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic p()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/i;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
