.class public Lbh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbh/b;->a:Ljava/util/Map;

    invoke-static {}, Lvg/a;->j()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ltg/b;->a(Ljava/lang/String;)Ltg/g;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lbh/b;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ltg/g;->u()Ljh/e;

    move-result-object v2

    invoke-static {v1}, Lvg/a;->i(Ljava/lang/String;)Ltg/g;

    move-result-object v1

    invoke-virtual {v1}, Ltg/g;->u()Ljh/e;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Curve25519"

    invoke-static {v0}, Lvg/a;->i(Ljava/lang/String;)Ltg/g;

    move-result-object v0

    invoke-virtual {v0}, Ltg/g;->u()Ljh/e;

    move-result-object v0

    sget-object v1, Lbh/b;->a:Ljava/util/Map;

    new-instance v8, Ljh/e$f;

    invoke-virtual {v0}, Ljh/e;->p()Lqh/a;

    move-result-object v2

    invoke-interface {v2}, Lqh/a;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljh/e;->l()Ljh/f;

    move-result-object v2

    invoke-virtual {v2}, Ljh/f;->t()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljh/e;->m()Ljh/f;

    move-result-object v2

    invoke-virtual {v2}, Ljh/f;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljh/e;->s()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ljh/e;->n()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljh/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/security/spec/EllipticCurve;)Ljh/e;
    .locals 8

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    new-instance p0, Ljh/e$f;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Ljh/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lbh/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbh/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/e;

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Lbh/c;->a([I)[I

    move-result-object p0

    new-instance v0, Ljh/e$e;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljh/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static b(Ljh/i;)Ljava/security/spec/ECPoint;
    .locals 2

    invoke-virtual {p0}, Ljh/i;->y()Ljh/i;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Ljh/i;->f()Ljh/f;

    move-result-object v1

    invoke-virtual {v1}, Ljh/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljh/i;->g()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static c(Ljh/e;Ljava/security/spec/ECPoint;)Ljh/i;
    .locals 1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljh/e;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljh/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/security/spec/ECParameterSpec;)Lih/c;
    .locals 9

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lbh/b;->a(Ljava/security/spec/EllipticCurve;)Ljh/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lbh/b;->c(Ljh/e;Ljava/security/spec/ECPoint;)Ljh/i;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    instance-of v1, p0, Lih/b;

    if-eqz v1, :cond_0

    new-instance v8, Lih/a;

    check-cast p0, Lih/b;

    invoke-virtual {p0}, Lih/b;->a()Ljava/lang/String;

    move-result-object v2

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lih/a;-><init>(Ljava/lang/String;Ljh/e;Ljh/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :cond_0
    new-instance p0, Lih/c;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lih/c;-><init>(Ljh/e;Ljh/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method
