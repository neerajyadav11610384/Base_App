.class public Lcom/google/common/reflect/TypeToken$TypeSet;
.super Lcom/google/common/collect/n0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypeSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n0<",
        "Lcom/google/common/reflect/TypeToken<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/reflect/TypeToken;


# virtual methods
.method protected bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected z()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->a:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/reflect/TypeToken$c;->a:Lcom/google/common/reflect/TypeToken$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->b:Lcom/google/common/reflect/TypeToken;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$c;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/f0;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/common/reflect/TypeToken$d;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f0;->h(Lcom/google/common/base/o;)Lcom/google/common/collect/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->m()Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->a:Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method
