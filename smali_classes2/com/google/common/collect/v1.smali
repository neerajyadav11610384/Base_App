.class final Lcom/google/common/collect/v1;
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


# static fields
.field private static final i:[J

.field static final j:Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient e:Lcom/google/common/collect/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w1<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient f:[J

.field private final transient g:I

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/v1;->i:[J

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/v1;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/n1;->c()Lcom/google/common/collect/n1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/v1;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/common/collect/v1;->j:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method constructor <init>(Lcom/google/common/collect/w1;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w1<",
            "TE;>;[JII)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/w1;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/v1;->f:[J

    .line 9
    iput p3, p0, Lcom/google/common/collect/v1;->g:I

    .line 10
    iput p4, p0, Lcom/google/common/collect/v1;->h:I

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->d0(Ljava/util/Comparator;)Lcom/google/common/collect/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/w1;

    .line 3
    sget-object p1, Lcom/google/common/collect/v1;->i:[J

    iput-object p1, p0, Lcom/google/common/collect/v1;->f:[J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/v1;->g:I

    .line 5
    iput p1, p0, Lcom/google/common/collect/v1;->h:I

    return-void
.end method

.method private L(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/v1;->f:[J

    iget v1, p0, Lcom/google/common/collect/v1;->g:I

    add-int v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, v0, v2

    add-int/2addr v1, p1

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    long-to-int p1, v2

    return p1
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

    iget-object v0, p0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/w1;

    invoke-virtual {v0}, Lcom/google/common/collect/w1;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/common/collect/v1;->L(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/collect/j1;->g(Ljava/lang/Object;I)Lcom/google/common/collect/i1$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/d2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v1;->K(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

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

    iget-object v0, p0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/w1;

    return-object v0
.end method

.method public G(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/w1;

    invoke-static {p2}, Lcom/google/common/base/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/w1;->x0(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/v1;->M(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/w1;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/w1;->y0(Ljava/lang/Object;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/google/common/collect/v1;->h:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v1;->M(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method M(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/v1;->h:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/n;->t(III)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->E(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/collect/v1;->h:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/w1;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/w1;->v0(II)Lcom/google/common/collect/w1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/common/collect/v1;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/common/collect/v1;->f:[J

    .line 33
    .line 34
    iget v3, p0, Lcom/google/common/collect/v1;->g:I

    .line 35
    .line 36
    add-int/2addr v3, p1

    .line 37
    sub-int/2addr p2, p1

    .line 38
    invoke-direct {v1, v0, v2, v3, p2}, Lcom/google/common/collect/v1;-><init>(Lcom/google/common/collect/w1;[JII)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v1;->A(I)Lcom/google/common/collect/i1$a;

    move-result-object v0

    :goto_0
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

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/v1;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v1;->A(I)Lcom/google/common/collect/i1$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic n0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/d2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v1;->G(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v1;->D()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/v1;->D()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method s()Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/v1;->g:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/v1;->h:I

    iget-object v2, p0, Lcom/google/common/collect/v1;->f:[J

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v1;->f:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/v1;->g:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/v1;->h:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    aget-wide v2, v0, v2

    .line 9
    .line 10
    aget-wide v4, v0, v1

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Lr6/d;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
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
    .line 28
    .line 29
.end method

.method public t0(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/w1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w1;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/v1;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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

.method public bridge synthetic x()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v1;->D()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method
