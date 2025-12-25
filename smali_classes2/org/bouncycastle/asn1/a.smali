.class public abstract Lorg/bouncycastle/asn1/a;
.super Lorg/bouncycastle/asn1/t;
.source "SourceFile"

# interfaces
.implements Lag/h;


# instance fields
.field final a:Lorg/bouncycastle/asn1/b0;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/b0;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b0;->c0()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/a;->K(I)I

    iput-object p1, p0, Lorg/bouncycastle/asn1/a;->a:Lorg/bouncycastle/asn1/b0;

    return-void
.end method

.method private static K(I)I
    .locals 1

    const/16 v0, 0x40

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method B(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/a;->a:Lorg/bouncycastle/asn1/b0;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/t;->B(Z)I

    move-result p1

    return p1
.end method

.method G()Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/y0;

    iget-object v1, p0, Lorg/bouncycastle/asn1/a;->a:Lorg/bouncycastle/asn1/b0;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/b0;->G()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/b0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/y0;-><init>(Lorg/bouncycastle/asn1/b0;)V

    return-object v0
.end method

.method I()Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/v1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/a;->a:Lorg/bouncycastle/asn1/b0;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/b0;->I()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/b0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/b0;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/a;->a:Lorg/bouncycastle/asn1/b0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final q()Lorg/bouncycastle/asn1/t;
    .locals 0

    return-object p0
.end method

.method u(Lorg/bouncycastle/asn1/t;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/asn1/a;

    iget-object p1, p1, Lorg/bouncycastle/asn1/a;->a:Lorg/bouncycastle/asn1/b0;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/b0;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/asn1/b0;

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/a;->a:Lorg/bouncycastle/asn1/b0;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method v(Lorg/bouncycastle/asn1/s;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/a;->a:Lorg/bouncycastle/asn1/b0;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/asn1/t;->v(Lorg/bouncycastle/asn1/s;Z)V

    return-void
.end method

.method x()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/a;->a:Lorg/bouncycastle/asn1/b0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->x()Z

    move-result v0

    return v0
.end method
