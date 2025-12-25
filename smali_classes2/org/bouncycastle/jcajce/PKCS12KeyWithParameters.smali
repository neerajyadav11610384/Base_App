.class public Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;
.super Lorg/bouncycastle/jcajce/PKCS12Key;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final c:[B

.field private final d:I


# virtual methods
.method public getIterationCount()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;->d:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;->c:[B

    return-object v0
.end method
