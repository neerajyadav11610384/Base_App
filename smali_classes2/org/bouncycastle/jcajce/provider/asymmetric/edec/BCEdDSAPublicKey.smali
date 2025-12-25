.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/interfaces/EdDSAPublicKey;


# instance fields
.field transient a:Lxg/a;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/security/PublicKey;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Lmi/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->a:Lxg/a;

    instance-of v0, v0, Lxg/p;

    if-eqz v0, :cond_0

    const-string v0, "Ed448"

    goto :goto_0

    :cond_0
    const-string v0, "Ed25519"

    :goto_0
    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->a:Lxg/a;

    instance-of v0, v0, Lxg/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->c:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x39

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->a:Lxg/a;

    check-cast v1, Lxg/p;

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Lxg/p;->a([BI)V

    return-object v2

    :cond_0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->d:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x20

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->a:Lxg/a;

    check-cast v1, Lxg/n;

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Lxg/n;->a([BI)V

    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lmi/a;->q([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->a:Lxg/a;

    const-string v2, "Public Key"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->b(Ljava/lang/String;Ljava/lang/String;Lxg/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
