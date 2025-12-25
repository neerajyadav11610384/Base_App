.class Lcom/google/common/collect/e0$a;
.super Lcom/google/common/collect/j1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e0;->A()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j1$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/e0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/e0$a;->a:Lcom/google/common/collect/e0;

    invoke-direct {p0}, Lcom/google/common/collect/j1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e0$a;->a:Lcom/google/common/collect/e0;

    invoke-virtual {v0}, Lcom/google/common/collect/e0;->B()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/common/collect/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e0$a;->a:Lcom/google/common/collect/e0;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e0$a;->a:Lcom/google/common/collect/e0;

    invoke-virtual {v0}, Lcom/google/common/collect/e0;->D()Lcom/google/common/collect/d2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/d2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
