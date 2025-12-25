.class public final Lcom/google/gson/k;
.super Lcom/google/gson/i;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/gson/k;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public u(Ljava/lang/String;Lcom/google/gson/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0, p2}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/k;->u(Ljava/lang/String;Lcom/google/gson/i;)V

    return-void
.end method
