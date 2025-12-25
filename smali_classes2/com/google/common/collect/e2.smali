.class final Lcom/google/common/collect/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e2$b;,
        Lcom/google/common/collect/e2$a;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/google/common/collect/i1$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/e2;->d(Lcom/google/common/collect/i1$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/i1$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/e2;->c(Lcom/google/common/collect/i1$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/common/collect/i1$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;)TE;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/i1$a;->getElement()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(Lcom/google/common/collect/i1$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/i1$a;->getElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
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
.end method
