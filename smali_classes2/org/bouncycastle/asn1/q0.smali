.class public Lorg/bouncycastle/asn1/q0;
.super Lorg/bouncycastle/asn1/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Lag/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/w;-><init>(Lag/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/w;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-void
.end method


# virtual methods
.method B(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/t;->B(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method Z()Lorg/bouncycastle/asn1/c;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/l0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->K()[Lorg/bouncycastle/asn1/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/l0;-><init>([Lorg/bouncycastle/asn1/c;)V

    return-object v0
.end method

.method a0()Lorg/bouncycastle/asn1/g;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->I()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/w;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/w;->a0()Lorg/bouncycastle/asn1/g;

    move-result-object v0

    return-object v0
.end method

.method c0()Lorg/bouncycastle/asn1/r;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/o0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->L()[Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/o0;-><init>([Lorg/bouncycastle/asn1/r;)V

    return-object v0
.end method

.method d0()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/s0;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/w;->e0()[Lag/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/s0;-><init>(Z[Lag/c;)V

    return-object v0
.end method

.method v(Lorg/bouncycastle/asn1/s;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x30

    iget-object v1, p0, Lorg/bouncycastle/asn1/w;->a:[Lag/c;

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/s;->r(ZI[Lag/c;)V

    return-void
.end method
