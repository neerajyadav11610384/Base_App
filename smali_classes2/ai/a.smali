.class public Lai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B)[S
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Lmi/h;->h([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Llg/d;)Lxg/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Llg/d;->x()Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    sget-object v1, Lcg/a;->W:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/q;->e0(Lorg/bouncycastle/asn1/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llg/d;->B()Lag/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v0

    new-instance v1, Lwh/a;

    invoke-virtual {p0}, Llg/d;->x()Lsg/a;

    move-result-object p0

    invoke-static {p0}, Lai/e;->e(Lsg/a;)I

    move-result p0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lwh/a;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Lcg/a;->s:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lzh/b;

    invoke-virtual {p0}, Llg/d;->B()Lag/c;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v1

    invoke-virtual {p0}, Llg/d;->x()Lsg/a;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->x()Lag/c;

    move-result-object p0

    invoke-static {p0}, Lsh/h;->u(Ljava/lang/Object;)Lsh/h;

    move-result-object p0

    invoke-static {p0}, Lai/e;->g(Lsh/h;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzh/b;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Lcg/a;->f0:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lvh/a;

    invoke-virtual {p0}, Llg/d;->B()Lag/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object p0

    invoke-static {p0}, Lai/a;->a([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Lvh/a;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v1, Llg/c;->E1:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Llg/d;->B()Lag/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v0

    invoke-virtual {p0}, Llg/d;->z()Lorg/bouncycastle/asn1/c;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmi/h;->a([BI)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->S()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lmi/a;->m([BII)[B

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lmi/a;->m([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, Lth/h;->f([B[B)Lth/h;

    move-result-object p0

    return-object p0

    :cond_3
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lmi/a;->m([BII)[B

    move-result-object p0

    invoke-static {p0}, Lth/h;->e(Ljava/lang/Object;)Lth/h;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->S()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lmi/a;->m([BII)[B

    move-result-object v0

    invoke-static {v0, p0}, Lth/c;->b([B[B)Lth/c;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lmi/a;->m([BII)[B

    move-result-object p0

    invoke-static {p0}, Lth/c;->a(Ljava/lang/Object;)Lth/c;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Lcg/a;->w:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Llg/d;->x()Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->x()Lag/c;

    move-result-object v0

    invoke-static {v0}, Lsh/i;->v(Ljava/lang/Object;)Lsh/i;

    move-result-object v0

    invoke-virtual {v0}, Lsh/i;->x()Lsg/a;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v1

    invoke-virtual {p0}, Llg/d;->B()Lag/c;

    move-result-object p0

    invoke-static {p0}, Lsh/m;->x(Ljava/lang/Object;)Lsh/m;

    move-result-object p0

    :try_start_0
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/q$b;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/p;

    invoke-virtual {v0}, Lsh/i;->u()I

    move-result v0

    invoke-static {v1}, Lai/e;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(ILorg/bouncycastle/crypto/d;)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/q$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/p;)V

    invoke-virtual {p0}, Lsh/m;->v()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/q$b;

    move-result-object v0

    invoke-virtual {p0}, Lsh/m;->E()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/q$b;

    move-result-object v0

    invoke-virtual {p0}, Lsh/m;->D()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/q$b;

    move-result-object v0

    invoke-virtual {p0}, Lsh/m;->A()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/q$b;

    move-result-object v0

    invoke-virtual {p0}, Lsh/m;->B()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/q$b;

    move-result-object v0

    invoke-virtual {p0}, Lsh/m;->G()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lsh/m;->z()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/q$b;

    :cond_7
    invoke-virtual {p0}, Lsh/m;->u()[B

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lsh/m;->u()[B

    move-result-object p0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {p0, v3}, Lbi/f;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/q$b;

    :cond_8
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/q$b;->j()Lorg/bouncycastle/pqc/crypto/xmss/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, Lsh/e;->F:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Llg/d;->x()Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->x()Lag/c;

    move-result-object v0

    invoke-static {v0}, Lsh/j;->v(Ljava/lang/Object;)Lsh/j;

    move-result-object v0

    invoke-virtual {v0}, Lsh/j;->z()Lsg/a;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Llg/d;->B()Lag/c;

    move-result-object p0

    invoke-static {p0}, Lsh/k;->x(Ljava/lang/Object;)Lsh/k;

    move-result-object p0

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/m$b;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/l;

    invoke-virtual {v0}, Lsh/j;->u()I

    move-result v5

    invoke-virtual {v0}, Lsh/j;->x()I

    move-result v0

    invoke-static {v1}, Lai/e;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/l;-><init>(IILorg/bouncycastle/crypto/d;)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/l;)V

    invoke-virtual {p0}, Lsh/k;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->m(J)Lorg/bouncycastle/pqc/crypto/xmss/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lsh/k;->E()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->r([B)Lorg/bouncycastle/pqc/crypto/xmss/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lsh/k;->D()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lsh/k;->A()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lsh/k;->B()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lsh/k;->G()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lsh/k;->z()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->n(J)Lorg/bouncycastle/pqc/crypto/xmss/m$b;

    :cond_a
    invoke-virtual {p0}, Lsh/k;->u()[B

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lsh/k;->u()[B

    move-result-object p0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p0, v3}, Lbi/f;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->f(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/m$b;

    :cond_b
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/m$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/m;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Lsh/e;->n:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Llg/d;->B()Lag/c;

    move-result-object p0

    invoke-static {p0}, Lsh/a;->z(Ljava/lang/Object;)Lsh/a;

    move-result-object p0

    new-instance v7, Luh/b;

    invoke-virtual {p0}, Lsh/a;->B()I

    move-result v1

    invoke-virtual {p0}, Lsh/a;->A()I

    move-result v2

    invoke-virtual {p0}, Lsh/a;->v()Lli/b;

    move-result-object v3

    invoke-virtual {p0}, Lsh/a;->x()Lli/i;

    move-result-object v4

    invoke-virtual {p0}, Lsh/a;->D()Lli/h;

    move-result-object v5

    invoke-virtual {p0}, Lsh/a;->u()Lsg/a;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->u()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-static {p0}, Lai/e;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Luh/b;-><init>(IILli/b;Lli/i;Lli/h;Ljava/lang/String;)V

    return-object v7

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
