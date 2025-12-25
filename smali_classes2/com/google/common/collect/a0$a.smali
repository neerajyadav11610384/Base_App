.class Lcom/google/common/collect/a0$a;
.super Lcom/google/common/collect/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/a0;-><init>(Lcom/google/common/collect/a0$a;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/a0;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0$a;->g(I)Lcom/google/common/collect/a0;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method g(I)Lcom/google/common/collect/a0;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/a0;->a()Lcom/google/common/collect/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/a0;->b()Lcom/google/common/collect/a0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/a0;->c()Lcom/google/common/collect/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
