.class Lcom/google/common/collect/f$a;
.super Lcom/google/common/collect/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f;->o()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f<",
        "TE;>.c<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/f$a;->d:Lcom/google/common/collect/f;

    invoke-direct {p0, p1}, Lcom/google/common/collect/f$c;-><init>(Lcom/google/common/collect/f;)V

    return-void
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/common/collect/f$a;->d:Lcom/google/common/collect/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
