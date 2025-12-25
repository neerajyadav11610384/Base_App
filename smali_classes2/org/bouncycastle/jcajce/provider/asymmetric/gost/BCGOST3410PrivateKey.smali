.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;
.implements Lhh/c;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private transient b:Lhh/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbh/f;

    invoke-direct {v0}, Lbh/f;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lhh/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Lhh/b;

    const/4 p1, 0x0

    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-array v2, v2, [B

    :goto_1
    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Llg/d;

    new-instance v1, Lsg/a;

    sget-object v3, Leg/a;->l:Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v3}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v0, v1, v3}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lag/d;->s(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public getParameters()Lhh/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "GOST3410"

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    invoke-static {p0}, Lbh/d;->a(Ljava/security/PrivateKey;)Lxg/a;

    move-result-object v2

    check-cast v2, Lxg/s;

    invoke-virtual {v2}, Lxg/q;->a()Lxg/r;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/a;->b(Ljava/lang/String;Ljava/math/BigInteger;Lxg/r;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
