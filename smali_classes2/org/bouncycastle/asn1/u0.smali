.class public Lorg/bouncycastle/asn1/u0;
.super Lorg/bouncycastle/asn1/b0;
.source "SourceFile"


# direct methods
.method constructor <init>(IIILag/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/asn1/b0;-><init>(IIILag/c;)V

    return-void
.end method

.method public constructor <init>(ZILag/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/b0;-><init>(ZILag/c;)V

    return-void
.end method


# virtual methods
.method B(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/b0;->d:Lag/c;

    invoke-interface {v0}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b0;->e0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->B(Z)I

    move-result v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lorg/bouncycastle/asn1/b0;->c:I

    invoke-static {p1}, Lorg/bouncycastle/asn1/s;->h(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method g0(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/w;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/q0;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/q0;-><init>(Lag/c;)V

    return-object v0
.end method

.method v(Lorg/bouncycastle/asn1/s;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/b0;->d:Lag/c;

    invoke-interface {v0}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b0;->e0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lorg/bouncycastle/asn1/b0;->b:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget v3, p0, Lorg/bouncycastle/asn1/b0;->c:I

    invoke-virtual {p1, v2, p2, v3}, Lorg/bouncycastle/asn1/s;->t(ZII)V

    :cond_2
    const/4 p2, 0x0

    if-eqz v1, :cond_3

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/s;->i(I)V

    invoke-virtual {v0, p1, v2}, Lorg/bouncycastle/asn1/t;->v(Lorg/bouncycastle/asn1/s;Z)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/s;->i(I)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/s;->i(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/asn1/t;->v(Lorg/bouncycastle/asn1/s;Z)V

    :goto_0
    return-void
.end method

.method x()Z
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b0;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/b0;->d:Lag/c;

    invoke-interface {v0}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
