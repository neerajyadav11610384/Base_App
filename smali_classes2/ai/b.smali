.class public Lai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxg/a;Lorg/bouncycastle/asn1/x;)Llg/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lwh/a;

    if-eqz v0, :cond_0

    check-cast p0, Lwh/a;

    invoke-virtual {p0}, Lwh/a;->b()I

    move-result v0

    invoke-static {v0}, Lai/e;->d(I)Lsg/a;

    move-result-object v0

    new-instance v1, Llg/d;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {p0}, Lwh/a;->a()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Llg/d;-><init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lzh/b;

    if-eqz v0, :cond_1

    check-cast p0, Lzh/b;

    new-instance p1, Lsg/a;

    sget-object v0, Lsh/e;->r:Lorg/bouncycastle/asn1/q;

    new-instance v1, Lsh/h;

    invoke-virtual {p0}, Lzh/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lai/e;->f(Ljava/lang/String;)Lsg/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lsh/h;-><init>(Lsg/a;)V

    invoke-direct {p1, v0, v1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v0, Llg/d;

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {p0}, Lzh/b;->b()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v0, p1, v1}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lvh/a;

    if-eqz v0, :cond_3

    check-cast p0, Lvh/a;

    new-instance p1, Lsg/a;

    sget-object v0, Lsh/e;->v:Lorg/bouncycastle/asn1/q;

    invoke-direct {p1, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    invoke-virtual {p0}, Lvh/a;->a()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lmi/h;->o(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Llg/d;

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {p0, p1, v1}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lth/h;

    if-eqz v0, :cond_4

    check-cast p0, Lth/h;

    invoke-static {}, Lth/a;->f()Lth/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lth/a;->i(I)Lth/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lth/a;->c(Lmi/c;)Lth/a;

    move-result-object v0

    invoke-virtual {v0}, Lth/a;->b()[B

    move-result-object v0

    invoke-static {}, Lth/a;->f()Lth/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lth/a;->i(I)Lth/a;

    move-result-object v1

    invoke-virtual {p0}, Lth/h;->i()Lth/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Lth/a;->c(Lmi/c;)Lth/a;

    move-result-object p0

    invoke-virtual {p0}, Lth/a;->b()[B

    move-result-object p0

    new-instance v1, Lsg/a;

    sget-object v2, Llg/c;->E1:Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v2, Llg/d;

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Llg/d;-><init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;[B)V

    return-object v2

    :cond_4
    instance-of v0, p0, Lth/c;

    if-eqz v0, :cond_5

    check-cast p0, Lth/c;

    invoke-static {}, Lth/a;->f()Lth/a;

    move-result-object v0

    invoke-virtual {p0}, Lth/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lth/a;->i(I)Lth/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lth/a;->c(Lmi/c;)Lth/a;

    move-result-object v0

    invoke-virtual {v0}, Lth/a;->b()[B

    move-result-object v0

    invoke-static {}, Lth/a;->f()Lth/a;

    move-result-object v1

    invoke-virtual {p0}, Lth/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lth/a;->i(I)Lth/a;

    move-result-object v1

    invoke-virtual {p0}, Lth/c;->d()Lth/d;

    move-result-object p0

    invoke-virtual {p0}, Lth/d;->c()Lth/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Lth/a;->c(Lmi/c;)Lth/a;

    move-result-object p0

    invoke-virtual {p0}, Lth/a;->b()[B

    move-result-object p0

    new-instance v1, Lsg/a;

    sget-object v2, Llg/c;->E1:Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v2, Llg/d;

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Llg/d;-><init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;[B)V

    return-object v2

    :cond_5
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;

    if-eqz v0, :cond_6

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/q;

    new-instance v0, Lsg/a;

    sget-object v1, Lsh/e;->w:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lsh/i;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/q;->b()Lorg/bouncycastle/pqc/crypto/xmss/p;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/p;->b()I

    move-result v3

    invoke-virtual {p0}, Lbi/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/e;->h(Ljava/lang/String;)Lsg/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lsh/i;-><init>(ILsg/a;)V

    invoke-direct {v0, v1, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v1, Llg/d;

    invoke-static {p0}, Lai/b;->b(Lorg/bouncycastle/pqc/crypto/xmss/q;)Lsh/m;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Llg/d;-><init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;)V

    return-object v1

    :cond_6
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/m;

    new-instance v0, Lsg/a;

    sget-object v1, Lsh/e;->F:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lsh/j;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/m;->b()Lorg/bouncycastle/pqc/crypto/xmss/l;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a()I

    move-result v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/m;->b()Lorg/bouncycastle/pqc/crypto/xmss/l;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/l;->b()I

    move-result v4

    invoke-virtual {p0}, Lbi/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lai/e;->h(Ljava/lang/String;)Lsg/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lsh/j;-><init>(IILsg/a;)V

    invoke-direct {v0, v1, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v1, Llg/d;

    invoke-static {p0}, Lai/b;->c(Lorg/bouncycastle/pqc/crypto/xmss/m;)Lsh/k;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Llg/d;-><init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;)V

    return-object v1

    :cond_7
    instance-of p1, p0, Luh/b;

    if-eqz p1, :cond_8

    check-cast p0, Luh/b;

    new-instance p1, Lsh/a;

    invoke-virtual {p0}, Luh/b;->f()I

    move-result v1

    invoke-virtual {p0}, Luh/b;->e()I

    move-result v2

    invoke-virtual {p0}, Luh/b;->b()Lli/b;

    move-result-object v3

    invoke-virtual {p0}, Luh/b;->c()Lli/i;

    move-result-object v4

    invoke-virtual {p0}, Luh/b;->g()Lli/h;

    move-result-object v5

    invoke-virtual {p0}, Luh/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lai/e;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lsh/a;-><init>(IILli/b;Lli/i;Lli/h;Lsg/a;)V

    new-instance p0, Lsg/a;

    sget-object v0, Lsh/e;->n:Lorg/bouncycastle/asn1/q;

    invoke-direct {p0, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v0, Llg/d;

    invoke-direct {v0, p0, p1}, Llg/d;-><init>(Lsg/a;Lag/c;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lorg/bouncycastle/pqc/crypto/xmss/q;)Lsh/m;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/q;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/q;->b()Lorg/bouncycastle/pqc/crypto/xmss/p;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/p;->h()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/q;->b()Lorg/bouncycastle/pqc/crypto/xmss/p;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/p;->b()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lbi/f;->a([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, Lbi/f;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v1}, Lbi/f;->g([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lbi/f;->g([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lbi/f;->g([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lbi/f;->g([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Lbi/f;->g([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v12, v0}, Lbi/f;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c()I

    move-result v1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    if-eq v1, p0, :cond_0

    new-instance p0, Lsh/m;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c()I

    move-result v13

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lsh/m;-><init>(I[B[B[B[B[BI)V

    return-object p0

    :cond_0
    new-instance p0, Lsh/m;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lsh/m;-><init>(I[B[B[B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lorg/bouncycastle/pqc/crypto/xmss/m;)Lsh/k;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/m;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/m;->b()Lorg/bouncycastle/pqc/crypto/xmss/l;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/l;->f()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/m;->b()Lorg/bouncycastle/pqc/crypto/xmss/l;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a()I

    move-result p0

    add-int/lit8 v2, p0, 0x7

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lbi/f;->a([BII)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v6, v4

    invoke-static {p0, v6, v7}, Lbi/f;->l(IJ)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v2, v3

    invoke-static {v0, v2, v1}, Lbi/f;->g([BII)[B

    move-result-object v8

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lbi/f;->g([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lbi/f;->g([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lbi/f;->g([BII)[B

    move-result-object v11

    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lbi/f;->g([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v12, v0}, Lbi/f;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    shl-long v13, v3, p0

    sub-long/2addr v13, v3

    cmp-long p0, v1, v13

    if-eqz p0, :cond_0

    new-instance p0, Lsh/k;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b()J

    move-result-wide v13

    move-object v5, p0

    invoke-direct/range {v5 .. v14}, Lsh/k;-><init>(J[B[B[B[B[BJ)V

    return-object p0

    :cond_0
    new-instance p0, Lsh/k;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lsh/k;-><init>(J[B[B[B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDSStateMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
