.class Lcom/google/common/collect/TreeMultiset$a;
.super Lcom/google/common/collect/j1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->c0(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/i1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j1$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeMultiset$f;

.field final synthetic b:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->b:Lcom/google/common/collect/TreeMultiset;

    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$f;

    invoke-direct {p0}, Lcom/google/common/collect/j1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$f;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:Lcom/google/common/collect/TreeMultiset;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$a;->getElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeMultiset;->t0(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
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

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$f;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
