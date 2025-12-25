.class Lcom/google/common/collect/f2$b;
.super Lcom/google/common/collect/g2$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g2<",
        "TR;TC;TV;>.d;",
        "Ljava/util/SortedMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/f2;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f2$b;->e:Lcom/google/common/collect/f2;

    invoke-direct {p0, p1}, Lcom/google/common/collect/g2$d;-><init>(Lcom/google/common/collect/g2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/f2;Lcom/google/common/collect/f2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/f2$b;-><init>(Lcom/google/common/collect/f2;)V

    return-void
.end method


# virtual methods
.method bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f2$b;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/f2$b;->e:Lcom/google/common/collect/f2;

    invoke-static {v0}, Lcom/google/common/collect/f2;->k(Lcom/google/common/collect/f2;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/f1$i;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f1$i;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/f2$b;->e:Lcom/google/common/collect/f2;

    invoke-static {v0}, Lcom/google/common/collect/f2;->k(Lcom/google/common/collect/f2;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/f1$k;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/f2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/f2$b;->e:Lcom/google/common/collect/f2;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/f2;->k(Lcom/google/common/collect/f2;)Ljava/util/SortedMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/f2$b;->e:Lcom/google/common/collect/f2;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/common/collect/g2;->c:Lcom/google/common/base/t;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/f2;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/t;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/f2;->n()Ljava/util/SortedMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f2$b;->g()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/f2$b;->e:Lcom/google/common/collect/f2;

    invoke-static {v0}, Lcom/google/common/collect/f2;->k(Lcom/google/common/collect/f2;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/f2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/f2$b;->e:Lcom/google/common/collect/f2;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/f2;->k(Lcom/google/common/collect/f2;)Ljava/util/SortedMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/common/collect/f2$b;->e:Lcom/google/common/collect/f2;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/common/collect/g2;->c:Lcom/google/common/base/t;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/f2;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/t;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/f2;->n()Ljava/util/SortedMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/f2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/f2$b;->e:Lcom/google/common/collect/f2;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/f2;->k(Lcom/google/common/collect/f2;)Ljava/util/SortedMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/f2$b;->e:Lcom/google/common/collect/f2;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/common/collect/g2;->c:Lcom/google/common/base/t;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/f2;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/t;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/f2;->n()Ljava/util/SortedMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
