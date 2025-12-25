.class public final Lcom/google/common/collect/HashMultimap;
.super Lcom/google/common/collect/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field transient e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashMultimap;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/o1;->c(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/q0;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/google/common/collect/HashMultimap;->e:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/n;->d(Z)V

    .line 5
    iput p2, p0, Lcom/google/common/collect/HashMultimap;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/k;->b()Ljava/util/Map;

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

    invoke-super {p0, p1}, Lcom/google/common/collect/k;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->z()Ljava/util/Set;

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

.method public bridge synthetic x(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/k;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/k;->y(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/HashMultimap;->e:I

    invoke-static {v0}, Lcom/google/common/collect/o1;->d(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
