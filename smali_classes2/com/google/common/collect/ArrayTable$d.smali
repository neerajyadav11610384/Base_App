.class Lcom/google/common/collect/ArrayTable$d;
.super Lcom/google/common/collect/ArrayTable$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ArrayTable$c<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final synthetic c:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$d;->c:Lcom/google/common/collect/ArrayTable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->j(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ArrayTable$c;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$a;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/google/common/collect/ArrayTable$d;->b:I

    .line 12
    .line 13
    return-void
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


# virtual methods
.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "Column"

    return-object v0
.end method

.method e(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$d;->c:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$d;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable;->k(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$d;->c:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$d;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/ArrayTable;->n(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
