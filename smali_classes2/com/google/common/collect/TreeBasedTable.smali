.class public Lcom/google/common/collect/TreeBasedTable;
.super Lcom/google/common/collect/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeBasedTable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f2<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation
.end field


# virtual methods
.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/g2;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable;->n()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/g2;->d()V

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/g2;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/g2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeBasedTable;->q(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/f2;->n()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeBasedTable$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeBasedTable$a;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/g2;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
