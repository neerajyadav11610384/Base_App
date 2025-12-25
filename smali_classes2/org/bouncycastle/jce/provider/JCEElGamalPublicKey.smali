.class public Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/ElGamalPublicKey;
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field private a:Ljava/math/BigInteger;


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "ElGamal"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    sget-object v0, Lkg/a;->a:Lorg/bouncycastle/asn1/q;

    const/4 v0, 0x0

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    const/4 v0, 0x0

    throw v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEElGamalPublicKey;->a:Ljava/math/BigInteger;

    return-object v0
.end method
