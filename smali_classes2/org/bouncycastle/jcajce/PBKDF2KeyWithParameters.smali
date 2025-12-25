.class public Lorg/bouncycastle/jcajce/PBKDF2KeyWithParameters;
.super Lorg/bouncycastle/jcajce/PBKDF2Key;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final c:[B

.field private final d:I


# virtual methods
.method public getIterationCount()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/PBKDF2KeyWithParameters;->d:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2KeyWithParameters;->c:[B

    return-object v0
.end method
