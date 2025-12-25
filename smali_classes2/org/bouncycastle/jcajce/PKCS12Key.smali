.class public Lorg/bouncycastle/jcajce/PKCS12Key;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/PBKDFKey;


# instance fields
.field private final a:[C

.field private final b:Z


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/PKCS12Key;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12Key;->a:[C

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12Key;->a:[C

    invoke-static {v0}, Lorg/bouncycastle/crypto/g;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12Key;->a:[C

    return-object v0
.end method
