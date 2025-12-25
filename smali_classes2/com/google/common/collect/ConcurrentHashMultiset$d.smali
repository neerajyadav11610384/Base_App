.class Lcom/google/common/collect/ConcurrentHashMultiset$d;
.super Lcom/google/common/collect/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$d;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/i$b;-><init>(Lcom/google/common/collect/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Lcom/google/common/collect/ConcurrentHashMultiset$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ConcurrentHashMultiset$d;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V

    return-void
.end method

.method private s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i$b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/c1;->k(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/i$b;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/a1;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
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


# virtual methods
.method bridge synthetic m()Lcom/google/common/collect/i1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$d;->q()Lcom/google/common/collect/ConcurrentHashMultiset;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/google/common/collect/ConcurrentHashMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ConcurrentHashMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$d;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$d;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$d;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
