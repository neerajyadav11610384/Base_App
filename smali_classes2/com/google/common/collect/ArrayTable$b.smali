.class Lcom/google/common/collect/ArrayTable$b;
.super Lcom/google/common/collect/i2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->l(I)Lcom/google/common/collect/h2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i2$b<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$b;->d:Lcom/google/common/collect/ArrayTable;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/ArrayTable$b;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/i2$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->g(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int v0, p2, v0

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/ArrayTable$b;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->g(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    rem-int/2addr p2, p1

    .line 29
    iput p2, p0, Lcom/google/common/collect/ArrayTable$b;->b:I

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$b;->d:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->g(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ArrayTable$b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$b;->d:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->h(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ArrayTable$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$b;->d:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$b;->a:I

    iget v2, p0, Lcom/google/common/collect/ArrayTable$b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ArrayTable;->k(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
