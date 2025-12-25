.class Lcom/google/common/collect/ImmutableSortedMap$a;
.super Lcom/google/common/collect/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableSortedMap;->d()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/ImmutableSortedMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-direct {p0}, Lcom/google/common/collect/t0;-><init>()V

    return-void
.end method


# virtual methods
.method I()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$a$a;-><init>(Lcom/google/common/collect/ImmutableSortedMap$a;)V

    return-object v0
.end method

.method Z()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:Lcom/google/common/collect/ImmutableSortedMap;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$a;->u()Lcom/google/common/collect/k2;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/common/collect/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/k2;

    move-result-object v0

    return-object v0
.end method
