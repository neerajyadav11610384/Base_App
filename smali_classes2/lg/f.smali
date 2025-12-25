.class public Llg/f;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p1, p0, Llg/f;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Llg/f;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0}, Llg/f;->u()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0}, Llg/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public u()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llg/f;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llg/f;->b:Ljava/math/BigInteger;

    return-object v0
.end method
