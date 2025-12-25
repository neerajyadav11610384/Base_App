.class public Ljh/e$f;
.super Ljh/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field i:Ljava/math/BigInteger;

.field j:Ljava/math/BigInteger;

.field k:Ljh/i$e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljh/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0, p1}, Ljh/e$c;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ljh/e$f;->i:Ljava/math/BigInteger;

    invoke-static {p1}, Ljh/f$d;->u(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ljh/e$f;->j:Ljava/math/BigInteger;

    new-instance p1, Ljh/i$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Ljh/i$e;-><init>(Ljh/e;Ljh/f;Ljh/f;)V

    iput-object p1, p0, Ljh/e$f;->k:Ljh/i$e;

    invoke-virtual {p0, p2}, Ljh/e$f;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object p1

    iput-object p1, p0, Ljh/e;->b:Ljh/f;

    invoke-virtual {p0, p3}, Ljh/e$f;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object p1

    iput-object p1, p0, Ljh/e;->c:Ljh/f;

    iput-object p4, p0, Ljh/e;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Ljh/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Ljh/e;->f:I

    return-void
.end method

.method protected constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljh/f;Ljh/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Ljh/e$c;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ljh/e$f;->i:Ljava/math/BigInteger;

    iput-object p2, p0, Ljh/e$f;->j:Ljava/math/BigInteger;

    new-instance p1, Ljh/i$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Ljh/i$e;-><init>(Ljh/e;Ljh/f;Ljh/f;)V

    iput-object p1, p0, Ljh/e$f;->k:Ljh/i$e;

    iput-object p3, p0, Ljh/e;->b:Ljh/f;

    iput-object p4, p0, Ljh/e;->c:Ljh/f;

    iput-object p5, p0, Ljh/e;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Ljh/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Ljh/e;->f:I

    return-void
.end method


# virtual methods
.method protected c()Ljh/e;
    .locals 8

    new-instance v7, Ljh/e$f;

    iget-object v1, p0, Ljh/e$f;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Ljh/e$f;->j:Ljava/math/BigInteger;

    iget-object v3, p0, Ljh/e;->b:Ljh/f;

    iget-object v4, p0, Ljh/e;->c:Ljh/f;

    iget-object v5, p0, Ljh/e;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Ljh/e;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljh/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljh/f;Ljh/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method protected g(Ljh/f;Ljh/f;)Ljh/i;
    .locals 1

    new-instance v0, Ljh/i$e;

    invoke-direct {v0, p0, p1, p2}, Ljh/i$e;-><init>(Ljh/e;Ljh/f;Ljh/f;)V

    return-object v0
.end method

.method public k(Ljava/math/BigInteger;)Ljh/f;
    .locals 3

    new-instance v0, Ljh/f$d;

    iget-object v1, p0, Ljh/e$f;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Ljh/e$f;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Ljh/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Ljh/e$f;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public r()Ljh/i;
    .locals 1

    iget-object v0, p0, Ljh/e$f;->k:Ljh/i$e;

    return-object v0
.end method

.method public t(Ljh/i;)Ljh/i;
    .locals 5

    invoke-virtual {p1}, Ljh/i;->i()Ljh/e;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Ljh/e;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljh/i;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljh/i;->i()Ljh/e;

    move-result-object v0

    invoke-virtual {v0}, Ljh/e;->o()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljh/i$e;

    iget-object v1, p1, Ljh/i;->b:Ljh/f;

    invoke-virtual {v1}, Ljh/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljh/e$f;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object v1

    iget-object v2, p1, Ljh/i;->c:Ljh/f;

    invoke-virtual {v2}, Ljh/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljh/e$f;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljh/f;

    iget-object p1, p1, Ljh/i;->d:[Ljh/f;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljh/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh/e$f;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-direct {v0, p0, v1, v2, v3}, Ljh/i$e;-><init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljh/e;->t(Ljh/i;)Ljh/i;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
