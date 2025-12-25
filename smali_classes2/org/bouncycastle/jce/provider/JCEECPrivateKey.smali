.class public Lorg/bouncycastle/jce/provider/JCEECPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPrivateKey;
.implements Lhh/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/security/spec/ECParameterSpec;

.field private d:Z

.field private e:Lorg/bouncycastle/asn1/c;

.field private f:Lbh/f;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->a:Ljava/lang/String;

    new-instance v0, Lbh/f;

    invoke-direct {v0}, Lbh/f;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->f:Lbh/f;

    return-void
.end method


# virtual methods
.method a()Lih/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->c:Ljava/security/spec/ECParameterSpec;

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

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->a()Lih/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->a()Lih/c;

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

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->c:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lih/b;

    if-eqz v1, :cond_1

    check-cast v0, Lih/b;

    invoke-virtual {v0}, Lih/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbh/c;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/q;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->c:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lih/b;

    invoke-virtual {v1}, Lih/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ltg/e;

    invoke-direct {v1, v0}, Ltg/e;-><init>(Lorg/bouncycastle/asn1/q;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Ltg/e;

    sget-object v0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v1, v0}, Ltg/e;-><init>(Lorg/bouncycastle/asn1/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lbh/b;->a(Ljava/security/spec/EllipticCurve;)Ljh/e;

    move-result-object v2

    new-instance v0, Ltg/g;

    new-instance v3, Ltg/i;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lbh/b;->c(Ljh/e;Ljava/security/spec/ECPoint;)Ljh/i;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Z

    invoke-direct {v3, v1, v4}, Ltg/i;-><init>(Ljh/i;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Ltg/e;

    invoke-direct {v1, v0}, Ltg/e;-><init>(Ltg/g;)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->e:Lorg/bouncycastle/asn1/c;

    if-eqz v0, :cond_3

    new-instance v0, Lng/b;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->e:Lorg/bouncycastle/asn1/c;

    invoke-direct {v0, v2, v3, v1}, Lng/b;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/asn1/c;Lag/c;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lng/b;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lng/b;-><init>(Ljava/math/BigInteger;Lag/c;)V

    :goto_1
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->a:Ljava/lang/String;

    const-string v3, "ECGOST3410"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Llg/d;

    new-instance v3, Lsg/a;

    sget-object v4, Leg/a;->m:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1}, Ltg/e;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    invoke-virtual {v0}, Lng/b;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    goto :goto_2

    :cond_4
    new-instance v2, Llg/d;

    new-instance v3, Lsg/a;

    sget-object v4, Ltg/m;->d3:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1}, Ltg/e;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    invoke-virtual {v0}, Lng/b;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    :goto_2
    const-string v0, "DER"

    invoke-virtual {v2, v0}, Lag/d;->s(Ljava/lang/String;)[B

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

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->c:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->a()Lih/c;

    move-result-object v1

    invoke-virtual {v1}, Lih/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lmi/j;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EC Private Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             S: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->b:Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
