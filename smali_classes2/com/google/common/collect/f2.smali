.class Lcom/google/common/collect/f2;
.super Lcom/google/common/collect/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f2$b;
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
        "Lcom/google/common/collect/g2<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lcom/google/common/base/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lcom/google/common/base/t<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/g2;-><init>(Ljava/util/Map;Lcom/google/common/base/t;)V

    return-void
.end method

.method static synthetic k(Lcom/google/common/collect/f2;)Ljava/util/SortedMap;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/f2;->o()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method private o()Ljava/util/SortedMap;
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

    iget-object v0, p0, Lcom/google/common/collect/g2;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f2;->n()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic g()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/f2;->l()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/f2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f2$b;-><init>(Lcom/google/common/collect/f2;Lcom/google/common/collect/f2$a;)V

    return-object v0
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

    invoke-super {p0}, Lcom/google/common/collect/g2;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
