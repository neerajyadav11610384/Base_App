.class Lcom/google/common/collect/z0$b;
.super Lcom/google/common/collect/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z0;->h(Ljava/lang/Iterable;Lcom/google/common/base/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;

.field final synthetic c:Lcom/google/common/base/g;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/z0$b;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/z0$b;->c:Lcom/google/common/base/g;

    invoke-direct {p0}, Lcom/google/common/collect/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/z0$b;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/z0$b;->c:Lcom/google/common/base/g;

    invoke-static {v0, v1}, Lcom/google/common/collect/a1;->m(Ljava/util/Iterator;Lcom/google/common/base/g;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
