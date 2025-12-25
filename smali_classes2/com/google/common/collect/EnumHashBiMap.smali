.class public final Lcom/google/common/collect/EnumHashBiMap;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic A()Lcom/google/common/collect/r;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/a;->A()Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/a;->I()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method K(Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public L(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/a;->clear()V

    return-void
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/a;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EnumHashBiMap;->L(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/a;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumHashBiMap;->K(Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
