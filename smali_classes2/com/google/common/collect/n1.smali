.class public abstract Lcom/google/common/collect/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/n1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/n1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/z;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/z;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
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

.method public static c()Lcom/google/common/collect/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/n1<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/k1;->a:Lcom/google/common/collect/k1;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->M(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public d(Lcom/google/common/base/g;)Lcom/google/common/collect/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/g<",
            "TF;+TT;>;)",
            "Lcom/google/common/collect/n1<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/s;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/base/g;Lcom/google/common/collect/n1;)V

    return-object v0
.end method

.method public e()Lcom/google/common/collect/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/n1<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/y1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y1;-><init>(Lcom/google/common/collect/n1;)V

    return-object v0
.end method
