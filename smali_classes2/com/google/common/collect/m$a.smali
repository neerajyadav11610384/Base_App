.class Lcom/google/common/collect/m$a;
.super Lcom/google/common/collect/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m;->s()Lcom/google/common/collect/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/m;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    invoke-direct {p0}, Lcom/google/common/collect/e0;-><init>()V

    return-void
.end method


# virtual methods
.method B()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->v()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method D()Lcom/google/common/collect/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
