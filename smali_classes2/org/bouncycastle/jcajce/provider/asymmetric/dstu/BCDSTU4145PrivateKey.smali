.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPrivateKey;
.implements Lhh/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private transient c:Ljava/math/BigInteger;

.field private transient d:Ljava/security/spec/ECParameterSpec;

.field private transient e:Lorg/bouncycastle/asn1/c;

.field private transient f:Lbh/f;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    new-instance v0, Lbh/f;

    invoke-direct {v0}, Lbh/f;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->f:Lbh/f;

    return-void
.end method


# virtual methods
.method a()Lih/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbh/b;->d(Ljava/security/spec/ECParameterSpec;)Lih/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b:Lch/b;

    invoke-interface {v0}, Lch/b;->a()Lih/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a()Lih/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a()Lih/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lih/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lih/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lih/b;

    invoke-virtual {v0}, Lih/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbh/c;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/q;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lih/b;

    invoke-virtual {v1}, Lih/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ltg/e;

    invoke-direct {v1, v0}, Ltg/e;-><init>(Lorg/bouncycastle/asn1/q;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Ltg/e;

    sget-object v0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v1, v0}, Ltg/e;-><init>(Lorg/bouncycastle/asn1/n;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b:Lch/b;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbh/c;->e(Lch/b;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lbh/b;->a(Ljava/security/spec/EllipticCurve;)Ljh/e;

    move-result-object v4

    new-instance v0, Ltg/g;

    new-instance v5, Ltg/i;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v4, v1}, Lbh/b;->c(Ljh/e;Ljava/security/spec/ECPoint;)Ljh/i;

    move-result-object v1

    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->b:Z

    invoke-direct {v5, v1, v3}, Ltg/i;-><init>(Ljh/i;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Ltg/e;

    invoke-direct {v1, v0}, Ltg/e;-><init>(Ltg/g;)V

    :goto_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b:Lch/b;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbh/c;->e(Lch/b;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->e:Lorg/bouncycastle/asn1/c;

    if-eqz v3, :cond_3

    new-instance v3, Lng/a;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->e:Lorg/bouncycastle/asn1/c;

    invoke-direct {v3, v0, v4, v5, v1}, Lng/a;-><init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/c;Lag/c;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lng/a;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lng/a;-><init>(ILjava/math/BigInteger;Lag/c;)V

    :goto_2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    const-string v4, "DSTU4145"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Llg/d;

    new-instance v4, Lsg/a;

    sget-object v5, Lpg/b;->c:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1}, Ltg/e;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    invoke-virtual {v3}, Lng/a;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    goto :goto_3

    :cond_4
    new-instance v0, Llg/d;

    new-instance v4, Lsg/a;

    sget-object v5, Ltg/m;->d3:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1}, Ltg/e;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    invoke-virtual {v3}, Lng/a;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    :goto_3
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lag/d;->s(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a()Lih/c;

    move-result-object v1

    invoke-virtual {v1}, Lih/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a()Lih/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbh/c;->f(Ljava/lang/String;Ljava/math/BigInteger;Lih/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
