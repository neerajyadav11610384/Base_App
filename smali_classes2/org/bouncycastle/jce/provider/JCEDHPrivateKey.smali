.class public Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lhh/c;


# instance fields
.field a:Ljava/math/BigInteger;

.field private b:Ljavax/crypto/spec/DHParameterSpec;

.field private c:Llg/d;

.field private d:Lhh/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbh/f;

    invoke-direct {v0}, Lbh/f;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->d:Lhh/c;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->c:Llg/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "DER"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v1}, Lag/d;->s(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Llg/d;

    new-instance v2, Lsg/a;

    sget-object v3, Llg/c;->o0:Lorg/bouncycastle/asn1/q;

    new-instance v4, Llg/b;

    iget-object v5, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Llg/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v2, v3, v4}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v3, Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v3}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    invoke-virtual {v0, v1}, Lag/d;->s(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEDHPrivateKey;->a:Ljava/math/BigInteger;

    return-object v0
.end method
