.class Lorg/bouncycastle/jcajce/provider/asymmetric/ec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/security/spec/ECParameterSpec;Z)Ltg/e;
    .locals 7

    instance-of v0, p0, Lih/b;

    if-eqz v0, :cond_1

    check-cast p0, Lih/b;

    invoke-virtual {p0}, Lih/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbh/c;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/q;

    invoke-virtual {p0}, Lih/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ltg/e;

    invoke-direct {p0, p1}, Ltg/e;-><init>(Lorg/bouncycastle/asn1/q;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Ltg/e;

    sget-object p1, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {p0, p1}, Ltg/e;-><init>(Lorg/bouncycastle/asn1/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lbh/b;->a(Ljava/security/spec/EllipticCurve;)Ljh/e;

    move-result-object v2

    new-instance v0, Ltg/g;

    new-instance v3, Ltg/i;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lbh/b;->c(Ljh/e;Ljava/security/spec/ECPoint;)Ljh/i;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Ltg/i;-><init>(Ljh/i;Z)V

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Ltg/e;

    invoke-direct {p0, v0}, Ltg/e;-><init>(Ltg/g;)V

    :goto_0
    return-object p0
.end method
