.class final Lcom/google/common/collect/e1$e;
.super Lcom/google/common/collect/e1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e1<",
        "TK;TV;TE;TS;>.g<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/e1$g;-><init>(Lcom/google/common/collect/e1;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/e1$g;->c()Lcom/google/common/collect/e1$b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e1$e;->f()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
