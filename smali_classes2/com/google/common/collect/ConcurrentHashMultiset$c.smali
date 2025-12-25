.class Lcom/google/common/collect/ConcurrentHashMultiset$c;
.super Lcom/google/common/collect/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;->q()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h0<",
        "Lcom/google/common/collect/i1$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/collect/i1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i1$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->c:Lcom/google/common/collect/ConcurrentHashMultiset;

    iput-object p2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$c;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$c;->o()Lcom/google/common/collect/i1$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/common/collect/i1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/h0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/i1$a;

    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->a:Lcom/google/common/collect/i1$a;

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->a:Lcom/google/common/collect/i1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/n;->v(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->c:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->a:Lcom/google/common/collect/i1$a;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/common/collect/i1$a;->getElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ConcurrentHashMultiset;->V(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$c;->a:Lcom/google/common/collect/i1$a;

    .line 27
    .line 28
    return-void
    .line 29
.end method
