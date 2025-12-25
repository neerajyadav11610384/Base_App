.class public final Lcom/google/common/collect/ArrayTable;
.super Lcom/google/common/collect/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ArrayTable$e;,
        Lcom/google/common/collect/ArrayTable$d;,
        Lcom/google/common/collect/ArrayTable$c;
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
        "Lcom/google/common/collect/o<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field private transient g:Lcom/google/common/collect/ArrayTable$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ArrayTable<",
            "TR;TC;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic f(Lcom/google/common/collect/ArrayTable;I)Lcom/google/common/collect/h2$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable;->l(I)Lcom/google/common/collect/h2$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic h(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic i(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->d:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method static synthetic j(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->e:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method private l(I)Lcom/google/common/collect/h2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/h2$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ArrayTable$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$b;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/h2$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/o;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->g:Lcom/google/common/collect/ArrayTable$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/ArrayTable$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$e;-><init>(Lcom/google/common/collect/ArrayTable;Lcom/google/common/collect/ArrayTable$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/ArrayTable;->g:Lcom/google/common/collect/ArrayTable$e;

    .line 12
    .line 13
    :cond_0
    return-object v0
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
    .line 28
    .line 29
.end method

.method c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/h2$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ArrayTable$a;

    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$a;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public d()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/n;->m(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, v0}, Lcom/google/common/base/n;->m(II)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->f:[[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    aget-object p1, p1, p2

    .line 24
    .line 25
    return-object p1
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

.method public n(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/n;->m(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, v0}, Lcom/google/common/base/n;->m(II)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->f:[[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    aget-object v0, p1, p2

    .line 24
    .line 25
    aput-object p3, p1, p2

    .line 26
    .line 27
    return-object v0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ArrayTable;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
