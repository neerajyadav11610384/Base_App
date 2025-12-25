.class Lth/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lth/e;[BI[B)[B
    .locals 10

    invoke-virtual {p0}, Lth/e;->b()Lorg/bouncycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lth/b;->a(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v0

    invoke-static {}, Lth/a;->f()Lth/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lth/a;->d([B)Lth/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lth/a;->i(I)Lth/a;

    move-result-object v1

    const/16 v2, -0x7f80

    invoke-virtual {v1, v2}, Lth/a;->h(I)Lth/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Lth/a;->g(II)Lth/a;

    move-result-object v1

    invoke-virtual {v1}, Lth/a;->b()[B

    move-result-object v1

    array-length v4, v1

    invoke-interface {v0, v1, v2, v4}, Lorg/bouncycastle/crypto/d;->update([BII)V

    invoke-virtual {p0}, Lth/e;->b()Lorg/bouncycastle/asn1/q;

    move-result-object v1

    invoke-static {v1}, Lth/b;->a(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v1

    invoke-static {}, Lth/a;->f()Lth/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lth/a;->d([B)Lth/a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lth/a;->i(I)Lth/a;

    move-result-object v4

    invoke-interface {v1}, Lorg/bouncycastle/crypto/d;->f()I

    move-result v5

    const/16 v6, 0x17

    add-int/2addr v5, v6

    invoke-virtual {v4, v2, v5}, Lth/a;->g(II)Lth/a;

    move-result-object v4

    invoke-virtual {v4}, Lth/a;->b()[B

    move-result-object v4

    new-instance v5, Lth/n;

    invoke-virtual {p0}, Lth/e;->b()Lorg/bouncycastle/asn1/q;

    move-result-object v7

    invoke-static {v7}, Lth/b;->a(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v7

    invoke-direct {v5, p1, p3, v7}, Lth/n;-><init>([B[BLorg/bouncycastle/crypto/d;)V

    invoke-virtual {v5, p2}, Lth/n;->d(I)V

    invoke-virtual {v5, v2}, Lth/n;->c(I)V

    invoke-virtual {p0}, Lth/e;->d()I

    move-result p1

    invoke-virtual {p0}, Lth/e;->c()I

    move-result p2

    invoke-virtual {p0}, Lth/e;->g()I

    move-result p0

    const/4 p3, 0x1

    shl-int p0, p3, p0

    sub-int/2addr p0, p3

    move v7, v2

    :goto_0
    if-ge v7, p1, :cond_2

    add-int/lit8 v8, p1, -0x1

    if-ge v7, v8, :cond_0

    move v8, p3

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    invoke-virtual {v5, v4, v8, v6}, Lth/n;->a([BZI)V

    int-to-short v8, v7

    const/16 v9, 0x14

    invoke-static {v8, v4, v9}, Lmi/h;->n(S[BI)V

    move v8, v2

    :goto_2
    if-ge v8, p0, :cond_1

    int-to-byte v9, v8

    aput-byte v9, v4, v3

    array-length v9, v4

    invoke-interface {v1, v4, v2, v9}, Lorg/bouncycastle/crypto/d;->update([BII)V

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/crypto/d;->a([BI)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v4, v6, p2}, Lorg/bouncycastle/crypto/d;->update([BII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/crypto/d;->f()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {v0, p0, v2}, Lorg/bouncycastle/crypto/d;->a([BI)I

    return-object p0
.end method
