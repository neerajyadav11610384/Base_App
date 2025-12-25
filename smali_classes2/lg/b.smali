.class public Llg/b;
.super Lag/d;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/asn1/m;

.field b:Lorg/bouncycastle/asn1/m;

.field c:Lorg/bouncycastle/asn1/m;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Llg/b;->a:Lorg/bouncycastle/asn1/m;

    new-instance p1, Lorg/bouncycastle/asn1/m;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Llg/b;->b:Lorg/bouncycastle/asn1/m;

    if-eqz p3, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/m;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llg/b;->c:Lorg/bouncycastle/asn1/m;

    return-void
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    iget-object v1, p0, Llg/b;->a:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Llg/b;->b:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    invoke-virtual {p0}, Llg/b;->u()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llg/b;->c:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public u()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llg/b;->c:Lorg/bouncycastle/asn1/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->P()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
