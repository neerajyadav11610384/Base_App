.class public Lai/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxg/a;)Lsg/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lwh/b;

    if-eqz v0, :cond_0

    check-cast p0, Lwh/b;

    invoke-virtual {p0}, Lwh/b;->b()I

    move-result v0

    invoke-static {v0}, Lai/e;->d(I)Lsg/a;

    move-result-object v0

    new-instance v1, Lsg/f;

    invoke-virtual {p0}, Lwh/b;->a()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lsg/f;-><init>(Lsg/a;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lzh/c;

    if-eqz v0, :cond_1

    check-cast p0, Lzh/c;

    new-instance v0, Lsg/a;

    sget-object v1, Lsh/e;->r:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lsh/h;

    invoke-virtual {p0}, Lzh/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lai/e;->f(Ljava/lang/String;)Lsg/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lsh/h;-><init>(Lsg/a;)V

    invoke-direct {v0, v1, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v1, Lsg/f;

    invoke-virtual {p0}, Lzh/c;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lsg/f;-><init>(Lsg/a;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lvh/b;

    if-eqz v0, :cond_2

    check-cast p0, Lvh/b;

    new-instance v0, Lsg/a;

    sget-object v1, Lsh/e;->v:Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, v1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v1, Lsg/f;

    invoke-virtual {p0}, Lvh/b;->a()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lsg/f;-><init>(Lsg/a;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lth/i;

    if-eqz v0, :cond_3

    check-cast p0, Lth/i;

    invoke-static {}, Lth/a;->f()Lth/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lth/a;->i(I)Lth/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lth/a;->c(Lmi/c;)Lth/a;

    move-result-object p0

    invoke-virtual {p0}, Lth/a;->b()[B

    move-result-object p0

    new-instance v0, Lsg/a;

    sget-object v1, Llg/c;->E1:Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, v1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v1, Lsg/f;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lsg/f;-><init>(Lsg/a;Lag/c;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lth/d;

    if-eqz v0, :cond_4

    check-cast p0, Lth/d;

    invoke-static {}, Lth/a;->f()Lth/a;

    move-result-object v0

    invoke-virtual {p0}, Lth/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lth/a;->i(I)Lth/a;

    move-result-object v0

    invoke-virtual {p0}, Lth/d;->c()Lth/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lth/a;->c(Lmi/c;)Lth/a;

    move-result-object p0

    invoke-virtual {p0}, Lth/a;->b()[B

    move-result-object p0

    new-instance v0, Lsg/a;

    sget-object v1, Llg/c;->E1:Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, v1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v1, Lsg/f;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lsg/f;-><init>(Lsg/a;Lag/c;)V

    return-object v1

    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r;

    if-eqz v0, :cond_6

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/r;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/r;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/r;->d()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/r;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_5

    new-instance p0, Lsg/a;

    sget-object v0, Lhg/a;->a:Lorg/bouncycastle/asn1/q;

    invoke-direct {p0, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v0, Lsg/f;

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lsg/f;-><init>(Lsg/a;Lag/c;)V

    return-object v0

    :cond_5
    new-instance v2, Lsg/a;

    sget-object v3, Lsh/e;->w:Lorg/bouncycastle/asn1/q;

    new-instance v4, Lsh/i;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/r;->b()Lorg/bouncycastle/pqc/crypto/xmss/p;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/p;->b()I

    move-result v5

    invoke-virtual {p0}, Lbi/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lai/e;->h(Ljava/lang/String;)Lsg/a;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Lsh/i;-><init>(ILsg/a;)V

    invoke-direct {v2, v3, v4}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance p0, Lsg/f;

    new-instance v3, Lsh/n;

    invoke-direct {v3, v0, v1}, Lsh/n;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Lsg/f;-><init>(Lsg/a;Lag/c;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;

    if-eqz v0, :cond_8

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/n;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->d()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    if-le v3, v0, :cond_7

    new-instance p0, Lsg/a;

    sget-object v0, Lhg/a;->b:Lorg/bouncycastle/asn1/q;

    invoke-direct {p0, v0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v0, Lsg/f;

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lsg/f;-><init>(Lsg/a;Lag/c;)V

    return-object v0

    :cond_7
    new-instance v0, Lsg/a;

    sget-object v1, Lsh/e;->F:Lorg/bouncycastle/asn1/q;

    new-instance v2, Lsh/j;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->b()Lorg/bouncycastle/pqc/crypto/xmss/l;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/l;->a()I

    move-result v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->b()Lorg/bouncycastle/pqc/crypto/xmss/l;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/l;->b()I

    move-result v4

    invoke-virtual {p0}, Lbi/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lai/e;->h(Ljava/lang/String;)Lsg/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lsh/j;-><init>(IILsg/a;)V

    invoke-direct {v0, v1, v2}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;Lag/c;)V

    new-instance v1, Lsg/f;

    new-instance v2, Lsh/l;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->c()[B

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->d()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lsh/l;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Lsg/f;-><init>(Lsg/a;Lag/c;)V

    return-object v1

    :cond_8
    instance-of v0, p0, Luh/c;

    if-eqz v0, :cond_9

    check-cast p0, Luh/c;

    new-instance v0, Lsh/b;

    invoke-virtual {p0}, Luh/c;->c()I

    move-result v1

    invoke-virtual {p0}, Luh/c;->d()I

    move-result v2

    invoke-virtual {p0}, Luh/c;->b()Lli/a;

    move-result-object v3

    invoke-virtual {p0}, Luh/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lai/e;->a(Ljava/lang/String;)Lsg/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lsh/b;-><init>(IILli/a;Lsg/a;)V

    new-instance p0, Lsg/a;

    sget-object v1, Lsh/e;->n:Lorg/bouncycastle/asn1/q;

    invoke-direct {p0, v1}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/q;)V

    new-instance v1, Lsg/f;

    invoke-direct {v1, p0, v0}, Lsg/f;-><init>(Lsg/a;Lag/c;)V

    return-object v1

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
