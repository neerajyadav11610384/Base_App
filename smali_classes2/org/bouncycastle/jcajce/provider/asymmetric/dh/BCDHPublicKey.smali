.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private transient b:Ljavax/crypto/spec/DHParameterSpec;

.field private transient c:Lsg/f;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Lsg/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbh/e;->d(Lsg/f;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Lfh/a;

    if-eqz v1, :cond_2

    check-cast v0, Lfh/a;

    invoke-virtual {v0}, Lfh/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    check-cast v0, Lfh/a;

    invoke-virtual {v0}, Lfh/a;->a()Lxg/b;

    move-result-object v0

    invoke-virtual {v0}, Lxg/b;->f()Lxg/c;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ltg/c;

    invoke-virtual {v1}, Lxg/c;->b()[B

    move-result-object v3

    invoke-virtual {v1}, Lxg/c;->a()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ltg/c;-><init>([BI)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    new-instance v1, Lsg/a;

    sget-object v2, Ltg/m;->U3:Lorg/bouncycastle/asn1/q;

    new-instance v9, Ltg/a;

    invoke-virtual {v0}, Lxg/b;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lxg/b;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lxg/b;->e()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lxg/b;->c()Ljava/math/BigInteger;

    move-result-object v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ltg/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ltg/c;)V

    invoke-virtual {v9}, Ltg/a;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v0, Lorg/bouncycastle/asn1/m;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1, v0}, Lbh/e;->c(Lsg/a;Lag/c;)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lsg/a;

    sget-object v1, Llg/c;->o0:Lorg/bouncycastle/asn1/q;

    new-instance v2, Llg/b;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Llg/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v2}, Llg/b;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lbh/e;->c(Lsg/a;Lag/c;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v1, Lxg/b;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lxg/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "DH"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;->c(Ljava/lang/String;Ljava/math/BigInteger;Lxg/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
