.class final Lcom/google/common/collect/c0;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient e:Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSortedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/c0;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method A(I)Lcom/google/common/collect/i1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c0;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->z()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/i1$a;

    return-object p1
.end method

.method public B()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c0;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-object v0
.end method

.method public bridge synthetic C0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/d2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c0;->K(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public D()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c0;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->D()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->c0()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c0;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->K(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->B()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c0;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->G(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->B()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q()Lcom/google/common/collect/d2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/c0;->B()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/i1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c0;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-interface {v0}, Lcom/google/common/collect/d2;->lastEntry()Lcom/google/common/collect/i1$a;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/i1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c0;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-interface {v0}, Lcom/google/common/collect/d2;->firstEntry()Lcom/google/common/collect/i1$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/d2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c0;->G(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->D()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->D()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/c0;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->s()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/c0;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public t0(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/c0;->e:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-interface {v0, p1}, Lcom/google/common/collect/i1;->t0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic x()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/c0;->D()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method
