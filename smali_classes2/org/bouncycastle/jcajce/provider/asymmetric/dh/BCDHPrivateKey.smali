.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lhh/c;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private transient b:Ljavax/crypto/spec/DHParameterSpec;

.field private transient c:Llg/d;

.field private transient d:Lbh/f;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbh/f;

    invoke-direct {v0}, Lbh/f;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->d:Lbh/f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->c:Llg/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "DER"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Lag/d;->s(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v3, v1, Lfh/a;

    if-eqz v3, :cond_2

    check-cast v1, Lfh/a;

    invoke-virtual {v1}, Lfh/a;->b()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    check-cast v1, Lfh/a;

    invoke-virtual {v1}, Lfh/a;->a()Lxg/b;

    move-result-object v1

    invoke-virtual {v1}, Lxg/b;->f()Lxg/c;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ltg/c;

    invoke-virtual {v3}, Lxg/c;->b()[B

    move-result-object v5

    invoke-virtual {v3}, Lxg/c;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Ltg/c;-><init>([BI)V

    move-object v11, v4

    goto :goto_0

    :cond_1
    move-object v11, v0

    :goto_0
    new-instance v3, Llg/d;

    new-instance v4, Lsg/a;

    sget-object v5, Ltg/m;->U3:Lorg/bouncycastle/asn1/q;

    new-instance v12, Ltg/a;

    invoke-virtual {v1}, Lxg/b;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, Lxg/b;->b()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Lxg/b;->e()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Lxg/b;->c()Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ltg/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ltg/c;)V

    invoke-virtual {v12}, Ltg/a;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v1}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    goto :goto_1

    :cond_2
    new-instance v3, Llg/d;

    new-instance v1, Lsg/a;

    sget-object v4, Llg/c;->o0:Lorg/bouncycastle/asn1/q;

    new-instance v5, Llg/b;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Llg/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v5}, Llg/b;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v4, Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v1, v4}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    :goto_1
    invoke-virtual {v3, v2}, Lag/d;->s(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->a:Ljava/math/BigInteger;

    new-instance v1, Lxg/b;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lxg/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "DH"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;->b(Ljava/lang/String;Ljava/math/BigInteger;Lxg/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
