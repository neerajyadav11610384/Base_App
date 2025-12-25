.class public Lbh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([I)[I
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    if-ne v2, v0, :cond_6

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    aget v6, p0, v5

    if-ge v0, v6, :cond_2

    aput v0, v1, v3

    if-ge v2, v6, :cond_1

    aput v2, v1, v4

    aput v6, v1, v5

    goto :goto_0

    :cond_1
    aput v6, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_2
    aget v0, p0, v5

    if-ge v2, v0, :cond_4

    aput v2, v1, v3

    aget p0, p0, v3

    if-ge p0, v0, :cond_3

    aput p0, v1, v4

    aput v0, v1, v5

    goto :goto_0

    :cond_3
    aput v0, v1, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_4
    aput v0, v1, v3

    aget v0, p0, v3

    if-ge v0, v2, :cond_5

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_5
    aput v2, v1, v4

    aput v0, v1, v5

    :goto_0
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljh/i;Lih/c;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lih/c;->a()Ljh/e;

    move-result-object v0

    invoke-virtual {p1}, Lih/c;->b()Ljh/i;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lmi/d;

    invoke-virtual {p0, v1}, Ljh/i;->l(Z)[B

    move-result-object p0

    invoke-virtual {v0}, Ljh/e;->l()Ljh/f;

    move-result-object v3

    invoke-virtual {v3}, Ljh/f;->e()[B

    move-result-object v3

    invoke-virtual {v0}, Ljh/e;->m()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->e()[B

    move-result-object v0

    invoke-virtual {p1, v1}, Ljh/i;->l(Z)[B

    move-result-object p1

    invoke-static {p0, v3, v0, p1}, Lmi/a;->l([B[B[B[B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lmi/d;-><init>([B)V

    invoke-virtual {v2}, Lmi/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lmi/d;

    invoke-virtual {p0, v1}, Ljh/i;->l(Z)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lmi/d;-><init>([B)V

    invoke-virtual {p1}, Lmi/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lbh/c;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Ltg/b;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lch/b;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lch/b;->a()Lih/c;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lih/c;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/math/BigInteger;Lih/c;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lmi/j;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljh/k;

    invoke-direct {v2}, Ljh/k;-><init>()V

    invoke-virtual {p2}, Lih/c;->b()Ljh/i;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljh/b;->b(Ljh/i;Ljava/math/BigInteger;)Ljh/i;

    move-result-object p1

    invoke-virtual {p1}, Ljh/i;->y()Ljh/i;

    move-result-object p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Private Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lbh/c;->b(Ljh/i;Lih/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljh/i;->f()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljh/i;->g()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
