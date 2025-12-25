.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private transient c:Ljava/security/spec/ECParameterSpec;

.field private transient d:Lpg/a;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    const/4 p1, 0x0

    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Lpg/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lih/b;

    if-eqz v1, :cond_0

    new-instance v0, Lpg/a;

    new-instance v1, Lorg/bouncycastle/asn1/q;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Lih/b;

    invoke-virtual {v2}, Lih/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lbh/b;->a(Ljava/security/spec/EllipticCurve;)Ljh/e;

    move-result-object v2

    new-instance v0, Ltg/g;

    new-instance v3, Ltg/i;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lbh/b;->c(Ljh/e;Ljava/security/spec/ECPoint;)Ljh/i;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Z

    invoke-direct {v3, v1, v4}, Ltg/i;-><init>(Ljh/i;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Ltg/e;

    invoke-direct {v1, v0}, Ltg/e;-><init>(Ltg/g;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
