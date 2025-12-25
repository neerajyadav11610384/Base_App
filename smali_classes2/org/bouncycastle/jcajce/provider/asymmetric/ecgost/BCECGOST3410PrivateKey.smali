.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPrivateKey;
.implements Lhh/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private transient c:Lag/c;

.field private transient d:Ljava/math/BigInteger;

.field private transient e:Ljava/security/spec/ECParameterSpec;

.field private transient f:Lorg/bouncycastle/asn1/c;

.field private transient g:Lbh/f;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    new-instance v0, Lbh/f;

    invoke-direct {v0}, Lbh/f;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->g:Lbh/f;

    return-void
.end method

.method private b([BILjava/math/BigInteger;)V
    .locals 5

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    array-length v3, p3

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, p3

    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    add-int v0, p2, v1

    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, p3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a()Lih/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbh/b;->d(Ljava/security/spec/ECParameterSpec;)Lih/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b:Lch/b;

    invoke-interface {v0}, Lch/b;->a()Lih/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a()Lih/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a()Lih/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lih/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c:Lag/c;

    const-string v1, "DER"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance v3, Llg/d;

    new-instance v4, Lsg/a;

    sget-object v5, Leg/a;->m:Lorg/bouncycastle/asn1/q;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c:Lag/c;

    invoke-direct {v4, v5, v6}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v5, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v3, v4, v5}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    invoke-virtual {v3, v1}, Lag/d;->s(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    instance-of v3, v0, Lih/b;

    if-eqz v3, :cond_2

    check-cast v0, Lih/b;

    invoke-virtual {v0}, Lih/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbh/c;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/q;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    check-cast v3, Lih/b;

    invoke-virtual {v3}, Lih/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Ltg/e;

    invoke-direct {v3, v0}, Ltg/e;-><init>(Lorg/bouncycastle/asn1/q;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v3, Ltg/e;

    sget-object v0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v3, v0}, Ltg/e;-><init>(Lorg/bouncycastle/asn1/n;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b:Lch/b;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lbh/c;->e(Lch/b;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lbh/b;->a(Ljava/security/spec/EllipticCurve;)Ljh/e;

    move-result-object v4

    new-instance v0, Ltg/g;

    new-instance v5, Ltg/i;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v4, v3}, Lbh/b;->c(Ljh/e;Ljava/security/spec/ECPoint;)Ljh/i;

    move-result-object v3

    iget-boolean v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Z

    invoke-direct {v5, v3, v6}, Ltg/i;-><init>(Ljh/i;Z)V

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v3, Ltg/e;

    invoke-direct {v3, v0}, Ltg/e;-><init>(Ltg/g;)V

    :goto_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b:Lch/b;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lbh/c;->e(Lch/b;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->f:Lorg/bouncycastle/asn1/c;

    if-eqz v4, :cond_4

    new-instance v4, Lng/a;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->f:Lorg/bouncycastle/asn1/c;

    invoke-direct {v4, v0, v5, v6, v3}, Lng/a;-><init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/c;Lag/c;)V

    goto :goto_2

    :cond_4
    new-instance v4, Lng/a;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v0, v5, v3}, Lng/a;-><init>(ILjava/math/BigInteger;Lag/c;)V

    :goto_2
    :try_start_1
    new-instance v0, Llg/d;

    new-instance v5, Lsg/a;

    sget-object v6, Leg/a;->m:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v3}, Ltg/e;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    invoke-virtual {v4}, Lng/a;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    invoke-virtual {v0, v1}, Lag/d;->s(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a()Lih/c;

    move-result-object v1

    invoke-virtual {v1}, Lih/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a()Lih/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbh/c;->f(Ljava/lang/String;Ljava/math/BigInteger;Lih/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
