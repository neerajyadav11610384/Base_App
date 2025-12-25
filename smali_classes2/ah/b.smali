.class public Lah/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lah/b;->a:Ljava/util/Set;

    sget-object v1, Leg/a;->x:Lorg/bouncycastle/asn1/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lah/b;->a:Ljava/util/Set;

    sget-object v1, Leg/a;->y:Lorg/bouncycastle/asn1/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lah/b;->a:Ljava/util/Set;

    sget-object v1, Leg/a;->z:Lorg/bouncycastle/asn1/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lah/b;->a:Ljava/util/Set;

    sget-object v1, Leg/a;->A:Lorg/bouncycastle/asn1/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lah/b;->a:Ljava/util/Set;

    sget-object v1, Leg/a;->B:Lorg/bouncycastle/asn1/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lxg/a;Lorg/bouncycastle/asn1/x;)Llg/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lxg/w;

    if-eqz v0, :cond_0

    check-cast p0, Lxg/x;

    new-instance v0, Llg/d;

    new-instance v1, Lsg/a;

    sget-object v2, Llg/c;->T:Lorg/bouncycastle/asn1/q;

    sget-object v3, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v1, v2, v3}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v2, Llg/e;

    invoke-virtual {p0}, Lxg/w;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lxg/x;->f()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lxg/w;->a()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lxg/x;->e()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Lxg/x;->g()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p0}, Lxg/x;->c()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0}, Lxg/x;->d()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p0}, Lxg/x;->h()Ljava/math/BigInteger;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Llg/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2, p1}, Llg/d;-><init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lxg/f;

    if-eqz v0, :cond_1

    check-cast p0, Lxg/f;

    invoke-virtual {p0}, Lxg/d;->a()Lxg/e;

    move-result-object v0

    new-instance v1, Llg/d;

    new-instance v2, Lsg/a;

    sget-object v3, Ltg/m;->N3:Lorg/bouncycastle/asn1/q;

    new-instance v4, Lsg/c;

    invoke-virtual {v0}, Lxg/e;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lxg/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lxg/e;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lsg/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v4}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v0, Lorg/bouncycastle/asn1/m;

    invoke-virtual {p0}, Lxg/f;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v0, p1}, Llg/d;-><init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lxg/l;

    if-eqz v0, :cond_9

    check-cast p0, Lxg/l;

    invoke-virtual {p0}, Lxg/j;->a()Lxg/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v2, Ltg/e;

    sget-object v3, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v2, v3}, Ltg/e;-><init>(Lorg/bouncycastle/asn1/n;)V

    invoke-virtual {p0}, Lxg/l;->b()Ljava/math/BigInteger;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    goto/16 :goto_4

    :cond_2
    instance-of v2, v0, Lxg/i;

    if-eqz v2, :cond_7

    new-instance p1, Leg/c;

    check-cast v0, Lxg/i;

    invoke-virtual {v0}, Lxg/i;->j()Lorg/bouncycastle/asn1/q;

    move-result-object v2

    invoke-virtual {v0}, Lxg/i;->h()Lorg/bouncycastle/asn1/q;

    move-result-object v3

    invoke-virtual {v0}, Lxg/i;->i()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Leg/c;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    sget-object v0, Lah/b;->a:Ljava/util/Set;

    invoke-virtual {p1}, Leg/c;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Leg/a;->m:Lorg/bouncycastle/asn1/q;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lxg/l;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v3, Lmg/a;->h:Lorg/bouncycastle/asn1/q;

    goto :goto_2

    :cond_5
    sget-object v3, Lmg/a;->g:Lorg/bouncycastle/asn1/q;

    :goto_2
    if-eqz v0, :cond_6

    const/16 v0, 0x40

    move v2, v0

    :cond_6
    move-object v0, v3

    :goto_3
    new-array v3, v2, [B

    invoke-virtual {p0}, Lxg/l;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v3, v2, v1, p0}, Lah/b;->b([BIILjava/math/BigInteger;)V

    new-instance p0, Llg/d;

    new-instance v1, Lsg/a;

    invoke-direct {v1, v0, p1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance p1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {p1, v3}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {p0, v1, p1}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    return-object p0

    :cond_7
    instance-of v2, v0, Lxg/k;

    if-eqz v2, :cond_8

    new-instance v2, Ltg/e;

    move-object v3, v0

    check-cast v3, Lxg/k;

    invoke-virtual {v3}, Lxg/k;->g()Lorg/bouncycastle/asn1/q;

    move-result-object v3

    invoke-direct {v2, v3}, Ltg/e;-><init>(Lorg/bouncycastle/asn1/q;)V

    invoke-virtual {v0}, Lxg/h;->d()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_8
    new-instance v2, Ltg/g;

    invoke-virtual {v0}, Lxg/h;->a()Ljh/e;

    move-result-object v5

    new-instance v6, Ltg/i;

    invoke-virtual {v0}, Lxg/h;->b()Ljh/i;

    move-result-object v3

    invoke-direct {v6, v3, v1}, Ltg/i;-><init>(Ljh/i;Z)V

    invoke-virtual {v0}, Lxg/h;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lxg/h;->c()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Lxg/h;->e()[B

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v3, Ltg/e;

    invoke-direct {v3, v2}, Ltg/e;-><init>(Ltg/g;)V

    invoke-virtual {v0}, Lxg/h;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    move-object v13, v3

    move v3, v2

    move-object v2, v13

    :goto_4
    new-instance v4, Ljh/k;

    invoke-direct {v4}, Ljh/k;-><init>()V

    invoke-virtual {v0}, Lxg/h;->b()Ljh/i;

    move-result-object v0

    invoke-virtual {p0}, Lxg/l;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljh/b;->b(Ljh/i;Ljava/math/BigInteger;)Ljh/i;

    move-result-object v0

    new-instance v4, Lorg/bouncycastle/asn1/a1;

    invoke-virtual {v0, v1}, Ljh/i;->l(Z)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/a1;-><init>([B)V

    new-instance v0, Llg/d;

    new-instance v1, Lsg/a;

    sget-object v5, Ltg/m;->d3:Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v5, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v5, Lng/a;

    invoke-virtual {p0}, Lxg/l;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v5, v3, p0, v4, v2}, Lng/a;-><init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/c;Lag/c;)V

    invoke-direct {v0, v1, v5, p1}, Llg/d;-><init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Lxg/a0;

    if-eqz v0, :cond_a

    check-cast p0, Lxg/a0;

    new-instance v0, Llg/d;

    new-instance v1, Lsg/a;

    sget-object v2, Lfg/a;->c:Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {p0}, Lxg/a0;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {p0}, Lxg/a0;->a()Lxg/b0;

    move-result-object p0

    invoke-virtual {p0}, Lxg/b0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Llg/d;-><init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;[B)V

    return-object v0

    :cond_a
    instance-of v0, p0, Lxg/y;

    if-eqz v0, :cond_b

    check-cast p0, Lxg/y;

    new-instance v0, Llg/d;

    new-instance v1, Lsg/a;

    sget-object v2, Lfg/a;->b:Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {p0}, Lxg/y;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {p0}, Lxg/y;->a()Lxg/z;

    move-result-object p0

    invoke-virtual {p0}, Lxg/z;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Llg/d;-><init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;[B)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lxg/o;

    if-eqz v0, :cond_c

    check-cast p0, Lxg/o;

    new-instance v0, Llg/d;

    new-instance v1, Lsg/a;

    sget-object v2, Lfg/a;->e:Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {p0}, Lxg/o;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {p0}, Lxg/o;->a()Lxg/p;

    move-result-object p0

    invoke-virtual {p0}, Lxg/p;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Llg/d;-><init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;[B)V

    return-object v0

    :cond_c
    instance-of v0, p0, Lxg/m;

    if-eqz v0, :cond_d

    check-cast p0, Lxg/m;

    new-instance v0, Llg/d;

    new-instance v1, Lsg/a;

    sget-object v2, Lfg/a;->d:Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {p0}, Lxg/m;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {p0}, Lxg/m;->a()Lxg/n;

    move-result-object p0

    invoke-virtual {p0}, Lxg/n;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Llg/d;-><init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;[B)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b([BIILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p3

    sub-int v2, p1, v2

    array-length v3, p3

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    add-int v0, p2, v1

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
