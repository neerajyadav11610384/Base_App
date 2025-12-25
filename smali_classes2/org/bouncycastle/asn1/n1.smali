.class public Lorg/bouncycastle/asn1/n1;
.super Lorg/bouncycastle/asn1/w;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/w;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/asn1/n1;->c:I

    return-void
.end method

.method public constructor <init>(Lag/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/w;-><init>(Lag/c;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/n1;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/w;-><init>(Lorg/bouncycastle/asn1/e;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/n1;->c:I

    return-void
.end method

.method public constructor <init>([Lag/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/w;-><init>([Lag/c;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/n1;->c:I

    return-void
.end method

.method constructor <init>([Lag/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/w;-><init>([Lag/c;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/n1;->c:I

    return-void
.end method

.method public static f0(Lorg/bouncycastle/asn1/w;)Lorg/bouncycastle/asn1/n1;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->G()Lorg/bouncycastle/asn1/t;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/n1;

    return-object p0
.end method

.method private g0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/n1;->c:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/t;->G()Lorg/bouncycastle/asn1/t;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/t;->B(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/bouncycastle/asn1/n1;->c:I

    :cond_1
    iget v0, p0, Lorg/bouncycastle/asn1/n1;->c:I

    return v0
.end method


# virtual methods
.method B(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/n1;->g0()I

    move-result v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/s;->g(ZI)I

    move-result p1

    return p1
.end method

.method G()Lorg/bouncycastle/asn1/t;
    .locals 0

    return-object p0
.end method

.method I()Lorg/bouncycastle/asn1/t;
    .locals 0

    return-object p0
.end method

.method Z()Lorg/bouncycastle/asn1/c;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/a1;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->K()[Lorg/bouncycastle/asn1/c;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/l0;->U([Lorg/bouncycastle/asn1/c;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/a1;-><init>([BZ)V

    return-object v0
.end method

.method a0()Lorg/bouncycastle/asn1/g;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/b1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/n1;)V

    return-object v0
.end method

.method c0()Lorg/bouncycastle/asn1/r;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->L()[Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/o0;->S([Lorg/bouncycastle/asn1/r;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    return-object v0
.end method

.method d0()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/d2;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->e0()[Lag/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/d2;-><init>(Z[Lag/c;)V

    return-object v0
.end method

.method v(Lorg/bouncycastle/asn1/s;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/s;->s(ZI)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/s;->d()Lorg/bouncycastle/asn1/l1;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    array-length v0, v0

    iget v1, p0, Lorg/bouncycastle/asn1/n1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [Lorg/bouncycastle/asn1/t;

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/t;->G()Lorg/bouncycastle/asn1/t;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, Lorg/bouncycastle/asn1/t;->B(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Lorg/bouncycastle/asn1/n1;->c:I

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/s;->k(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p1, v1, v2

    invoke-virtual {p1, p2, v3}, Lorg/bouncycastle/asn1/t;->v(Lorg/bouncycastle/asn1/s;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/n1;->g0()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/s;->k(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/t;->G()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lorg/bouncycastle/asn1/t;->v(Lorg/bouncycastle/asn1/s;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
