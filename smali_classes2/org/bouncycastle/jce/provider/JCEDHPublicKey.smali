.class public Lorg/bouncycastle/jce/provider/JCEDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljavax/crypto/spec/DHParameterSpec;

.field private c:Lsg/f;


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->c:Lsg/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbh/e;->d(Lsg/f;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lsg/a;

    sget-object v1, Llg/c;->o0:Lorg/bouncycastle/asn1/q;

    new-instance v2, Llg/b;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Llg/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->a:Ljava/math/BigInteger;

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

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPublicKey;->a:Ljava/math/BigInteger;

    return-object v0
.end method
