.class public final Lcom/google/common/collect/ArrayListMultimap;
.super Lcom/google/common/collect/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field transient e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ArrayListMultimap;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/o1;->c(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/p;-><init>(Ljava/util/Map;)V

    const-string p1, "expectedValuesPerKey"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/collect/t;->b(ILjava/lang/String;)I

    .line 4
    iput p2, p0, Lcom/google/common/collect/ArrayListMultimap;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/d;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/e;->clear()V

    return-void
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ArrayListMultimap;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/e;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/d;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/d;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/ArrayListMultimap;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
