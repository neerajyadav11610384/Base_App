.class public Llg/e;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private f:Ljava/math/BigInteger;

.field private g:Ljava/math/BigInteger;

.field private h:Ljava/math/BigInteger;

.field private i:Ljava/math/BigInteger;

.field private j:Lorg/bouncycastle/asn1/w;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lag/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llg/e;->j:Lorg/bouncycastle/asn1/w;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llg/e;->a:Ljava/math/BigInteger;

    iput-object p1, p0, Llg/e;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Llg/e;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Llg/e;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Llg/e;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Llg/e;->f:Ljava/math/BigInteger;

    iput-object p6, p0, Llg/e;->g:Ljava/math/BigInteger;

    iput-object p7, p0, Llg/e;->h:Ljava/math/BigInteger;

    iput-object p8, p0, Llg/e;->i:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public A()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llg/e;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public B()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llg/e;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public D()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llg/e;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public E()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llg/e;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public j()Lorg/bouncycastle/asn1/t;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    iget-object v2, p0, Llg/e;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0}, Llg/e;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0}, Llg/e;->E()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0}, Llg/e;->D()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0}, Llg/e;->A()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0}, Llg/e;->B()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0}, Llg/e;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0}, Llg/e;->x()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0}, Llg/e;->u()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Llg/e;->j:Lorg/bouncycastle/asn1/w;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public u()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llg/e;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llg/e;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public x()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llg/e;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public z()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llg/e;->b:Ljava/math/BigInteger;

    return-object v0
.end method
