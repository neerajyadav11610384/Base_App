.class public Lorg/bouncycastle/jce/provider/JCEECPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljh/i;

.field private c:Ljava/security/spec/ECParameterSpec;

.field private d:Z

.field private e:Leg/c;


# direct methods
.method private c([BILjava/math/BigInteger;)V
    .locals 5

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    array-length v3, p3

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, p3

    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    add-int v0, p2, v1

    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, p3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljh/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->b:Ljh/i;

    return-object v0
.end method

.method b()Lih/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

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

.method public d()Ljh/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->b:Ljh/i;

    invoke-virtual {v0}, Ljh/i;->k()Ljh/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->b:Ljh/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->a()Ljh/i;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->a()Ljh/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljh/i;->e(Ljh/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->b()Lih/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->b()Lih/c;

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

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->a:Ljava/lang/String;

    const-string v1, "ECGOST3410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->e:Leg/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lih/b;

    if-eqz v1, :cond_1

    new-instance v1, Leg/c;

    check-cast v0, Lih/b;

    invoke-virtual {v0}, Lih/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leg/b;->f(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    sget-object v2, Leg/a;->p:Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v0, v2}, Leg/c;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lbh/b;->a(Ljava/security/spec/EllipticCurve;)Ljh/e;

    move-result-object v2

    new-instance v0, Ltg/g;

    new-instance v3, Ltg/i;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lbh/b;->c(Ljh/e;Ljava/security/spec/ECPoint;)Ljh/i;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->d:Z

    invoke-direct {v3, v1, v4}, Ltg/i;-><init>(Ljh/i;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Ltg/e;

    invoke-direct {v1, v0}, Ltg/e;-><init>(Ltg/g;)V

    :goto_0
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->b:Ljh/i;

    invoke-virtual {v1}, Ljh/i;->f()Ljh/f;

    move-result-object v1

    invoke-virtual {v1}, Ljh/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->b:Ljh/i;

    invoke-virtual {v2}, Ljh/i;->g()Ljh/f;

    move-result-object v2

    invoke-virtual {v2}, Ljh/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-direct {p0, v3, v1, v2}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance v1, Lsg/f;

    new-instance v2, Lsg/a;

    sget-object v4, Leg/a;->m:Lorg/bouncycastle/asn1/q;

    invoke-direct {v2, v4, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lsg/f;-><init>(Lsg/a;Lag/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lih/b;

    if-eqz v1, :cond_4

    check-cast v0, Lih/b;

    invoke-virtual {v0}, Lih/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbh/c;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/q;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lih/b;

    invoke-virtual {v1}, Lih/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ltg/e;

    invoke-direct {v1, v0}, Ltg/e;-><init>(Lorg/bouncycastle/asn1/q;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v1, Ltg/e;

    sget-object v0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v1, v0}, Ltg/e;-><init>(Lorg/bouncycastle/asn1/n;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lbh/b;->a(Ljava/security/spec/EllipticCurve;)Ljh/e;

    move-result-object v2

    new-instance v0, Ltg/g;

    new-instance v3, Ltg/i;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lbh/b;->c(Ljh/e;Ljava/security/spec/ECPoint;)Ljh/i;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->d:Z

    invoke-direct {v3, v1, v4}, Ltg/i;-><init>(Ljh/i;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Ltg/e;

    invoke-direct {v1, v0}, Ltg/e;-><init>(Ltg/g;)V

    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->d()Ljh/i;

    move-result-object v0

    iget-boolean v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->d:Z

    invoke-virtual {v0, v2}, Ljh/i;->l(Z)[B

    move-result-object v0

    new-instance v2, Lsg/f;

    new-instance v3, Lsg/a;

    sget-object v4, Ltg/m;->d3:Lorg/bouncycastle/asn1/q;

    invoke-direct {v3, v4, v1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    invoke-direct {v2, v3, v0}, Lsg/f;-><init>(Lsg/a;[B)V

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lbh/e;->d(Lsg/f;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->b:Ljh/i;

    invoke-static {v0}, Lbh/b;->b(Ljh/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->a()Ljh/i;

    move-result-object v0

    invoke-virtual {v0}, Ljh/i;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->b()Lih/c;

    move-result-object v1

    invoke-virtual {v1}, Lih/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lmi/j;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EC Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->b:Ljh/i;

    invoke-virtual {v2}, Ljh/i;->f()Ljh/f;

    move-result-object v2

    invoke-virtual {v2}, Ljh/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->b:Ljh/i;

    invoke-virtual {v2}, Ljh/i;->g()Ljh/f;

    move-result-object v2

    invoke-virtual {v2}, Ljh/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
