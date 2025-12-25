.class public Lcom/google/protobuf/g2;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/o0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/o0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/o0;

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

.method static synthetic h(Lcom/google/protobuf/g2;)Lcom/google/protobuf/o0;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/o0;

    return-object p0
.end method


# virtual methods
.method public N(Lcom/google/protobuf/ByteString;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public W0()Lcom/google/protobuf/o0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g2;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/g2$b;

    invoke-direct {v0, p0}, Lcom/google/protobuf/g2$b;-><init>(Lcom/google/protobuf/g2;)V

    return-object v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/o0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/o0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/o0;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/g2$a;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/g2$a;-><init>(Lcom/google/protobuf/g2;I)V

    return-object v0
.end method

.method public m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/o0;

    invoke-interface {v0}, Lcom/google/protobuf/o0;->m0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/o0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
