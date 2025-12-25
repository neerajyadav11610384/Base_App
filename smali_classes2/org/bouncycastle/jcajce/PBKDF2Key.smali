.class public Lorg/bouncycastle/jcajce/PBKDF2Key;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/PBKDFKey;


# instance fields
.field private final a:[C

.field private final b:Lorg/bouncycastle/crypto/a;


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->b:Lorg/bouncycastle/crypto/a;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->a:[C

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/a;->convert([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->b:Lorg/bouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/a;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->a:[C

    return-object v0
.end method
