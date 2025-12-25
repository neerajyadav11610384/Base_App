.class public abstract Ljh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/i$b;,
        Ljh/i$c;,
        Ljh/i$d;,
        Ljh/i$e;
    }
.end annotation


# static fields
.field protected static final f:[Ljh/f;


# instance fields
.field protected a:Ljh/e;

.field protected b:Ljh/f;

.field protected c:Ljh/f;

.field protected d:[Ljh/f;

.field protected e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljh/f;

    sput-object v0, Ljh/i;->f:[Ljh/f;

    return-void
.end method

.method protected constructor <init>(Ljh/e;Ljh/f;Ljh/f;)V
    .locals 1

    invoke-static {p1}, Ljh/i;->m(Ljh/e;)[Ljh/f;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Ljh/i;-><init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V

    return-void
.end method

.method protected constructor <init>(Ljh/e;Ljh/f;Ljh/f;[Ljh/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljh/i;->e:Ljava/util/Hashtable;

    iput-object p1, p0, Ljh/i;->a:Ljh/e;

    iput-object p2, p0, Ljh/i;->b:Ljh/f;

    iput-object p3, p0, Ljh/i;->c:Ljh/f;

    iput-object p4, p0, Ljh/i;->d:[Ljh/f;

    return-void
.end method

.method protected static m(Ljh/e;)[Ljh/f;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljh/e;->o()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    sget-object v2, Ljh/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljh/e;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 p0, 0x6

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-array v1, v4, [Ljh/f;

    aput-object v2, v1, v0

    invoke-virtual {p0}, Ljh/e;->l()Ljh/f;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v1

    :cond_3
    new-array p0, v5, [Ljh/f;

    aput-object v2, p0, v0

    aput-object v2, p0, v3

    aput-object v2, p0, v4

    return-object p0

    :cond_4
    :goto_1
    new-array p0, v3, [Ljh/f;

    aput-object v2, p0, v0

    return-object p0

    :cond_5
    sget-object p0, Ljh/i;->f:[Ljh/f;

    return-object p0
.end method


# virtual methods
.method protected abstract A()Z
.end method

.method protected B()Z
    .locals 2

    sget-object v0, Ljh/d;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Ljh/i;->a:Ljh/e;

    invoke-virtual {v1}, Ljh/e;->n()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljh/i;->a:Ljh/e;

    invoke-virtual {v0}, Ljh/e;->s()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Ljh/c;->h(Ljh/i;Ljava/math/BigInteger;)Ljh/i;

    move-result-object v0

    invoke-virtual {v0}, Ljh/i;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract C(Ljh/i;)Ljh/i;
.end method

.method public D(I)Ljh/i;
    .locals 1

    if-ltz p1, :cond_1

    move-object v0, p0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljh/i;->E()Ljh/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract E()Ljh/i;
.end method

.method public F(Ljh/i;)Ljh/i;
    .locals 1

    invoke-virtual {p0}, Ljh/i;->E()Ljh/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh/i;->a(Ljh/i;)Ljh/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljh/i;)Ljh/i;
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Ljh/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Ljh/f;Ljh/f;)Ljh/i;
    .locals 2

    invoke-virtual {p0}, Ljh/i;->i()Ljh/e;

    move-result-object v0

    invoke-virtual {p0}, Ljh/i;->n()Ljh/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object p1

    invoke-virtual {p0}, Ljh/i;->o()Ljh/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljh/e;->g(Ljh/f;Ljh/f;)Ljh/i;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()Ljh/i;
.end method

.method public e(Ljh/i;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljh/i;->i()Ljh/e;

    move-result-object v1

    invoke-virtual {p1}, Ljh/i;->i()Ljh/e;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result v6

    invoke-virtual {p1}, Ljh/i;->t()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljh/i;->y()Ljh/i;

    move-result-object p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ljh/i;->y()Ljh/i;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Ljh/e;->j(Ljh/e;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [Ljh/i;

    aput-object p0, v2, v0

    invoke-virtual {v1, p1}, Ljh/e;->t(Ljh/i;)Ljh/i;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ljh/e;->u([Ljh/i;)V

    aget-object v1, v2, v0

    aget-object p1, v2, v3

    :goto_3
    invoke-virtual {v1}, Ljh/i;->p()Ljh/f;

    move-result-object v2

    invoke-virtual {p1}, Ljh/i;->p()Ljh/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljh/i;->q()Ljh/f;

    move-result-object v1

    invoke-virtual {p1}, Ljh/i;->q()Ljh/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v0, v3

    :cond_8
    return v0

    :cond_9
    :goto_4
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {v1, v2}, Ljh/e;->j(Ljh/e;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move v0, v3

    :cond_b
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljh/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljh/i;

    invoke-virtual {p0, p1}, Ljh/i;->e(Ljh/i;)Z

    move-result p1

    return p1
.end method

.method public f()Ljh/f;
    .locals 1

    invoke-virtual {p0}, Ljh/i;->b()V

    invoke-virtual {p0}, Ljh/i;->p()Ljh/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljh/f;
    .locals 1

    invoke-virtual {p0}, Ljh/i;->b()V

    invoke-virtual {p0}, Ljh/i;->q()Ljh/f;

    move-result-object v0

    return-object v0
.end method

.method protected abstract h()Z
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljh/i;->i()Ljh/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljh/e;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_0
    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljh/i;->y()Ljh/i;

    move-result-object v1

    invoke-virtual {v1}, Ljh/i;->p()Ljh/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Ljh/i;->q()Ljh/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public i()Ljh/e;
    .locals 1

    iget-object v0, p0, Ljh/i;->a:Ljh/e;

    return-object v0
.end method

.method protected j()I
    .locals 1

    iget-object v0, p0, Ljh/i;->a:Ljh/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljh/e;->o()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final k()Ljh/i;
    .locals 1

    invoke-virtual {p0}, Ljh/i;->y()Ljh/i;

    move-result-object v0

    invoke-virtual {v0}, Ljh/i;->d()Ljh/i;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)[B
    .locals 5

    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljh/i;->y()Ljh/i;

    move-result-object v0

    invoke-virtual {v0}, Ljh/i;->p()Ljh/f;

    move-result-object v2

    invoke-virtual {v2}, Ljh/f;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    invoke-virtual {v0}, Ljh/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    array-length v0, v2

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljh/i;->q()Ljh/f;

    move-result-object p1

    invoke-virtual {p1}, Ljh/f;->e()[B

    move-result-object p1

    array-length v0, v2

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final n()Ljh/f;
    .locals 1

    iget-object v0, p0, Ljh/i;->b:Ljh/f;

    return-object v0
.end method

.method public final o()Ljh/f;
    .locals 1

    iget-object v0, p0, Ljh/i;->c:Ljh/f;

    return-object v0
.end method

.method public p()Ljh/f;
    .locals 1

    iget-object v0, p0, Ljh/i;->b:Ljh/f;

    return-object v0
.end method

.method public q()Ljh/f;
    .locals 1

    iget-object v0, p0, Ljh/i;->c:Ljh/f;

    return-object v0
.end method

.method public r(I)Ljh/f;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Ljh/i;->d:[Ljh/f;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method s(ZZ)Z
    .locals 3

    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljh/i;->i()Ljh/e;

    move-result-object v0

    new-instance v2, Ljh/i$a;

    invoke-direct {v2, p0, p1, p2}, Ljh/i$a;-><init>(Ljh/i;ZZ)V

    const-string p1, "bc_validity"

    invoke-virtual {v0, p0, p1, v2}, Ljh/e;->w(Ljh/i;Ljava/lang/String;Ljh/o;)Ljh/p;

    move-result-object p1

    check-cast p1, Ljh/r;

    invoke-virtual {p1}, Ljh/r;->b()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Ljh/i;->b:Ljh/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh/i;->c:Ljh/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh/i;->d:[Ljh/f;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljh/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INF"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljh/i;->n()Ljh/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljh/i;->o()Ljh/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljh/i;->d:[Ljh/f;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Ljh/i;->d:[Ljh/f;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    invoke-virtual {p0}, Ljh/i;->j()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljh/i;->d:[Ljh/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljh/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public v()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljh/i;->s(ZZ)Z

    move-result v0

    return v0
.end method

.method w()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljh/i;->s(ZZ)Z

    move-result v0

    return v0
.end method

.method public abstract x()Ljh/i;
.end method

.method public y()Ljh/i;
    .locals 3

    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljh/i;->j()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljh/i;->r(I)Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Ljh/i;->a:Ljh/e;

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/bouncycastle/crypto/c;->b()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Ljh/i;->a:Ljh/e;

    invoke-virtual {v2, v1}, Ljh/e;->x(Ljava/security/SecureRandom;)Ljh/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->g()Ljh/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljh/i;->z(Ljh/f;)Ljh/i;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detached points must be in affine coordinates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0
.end method

.method z(Ljh/f;)Ljh/i;
    .locals 2

    invoke-virtual {p0}, Ljh/i;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljh/f;->o()Ljh/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljh/i;->c(Ljh/f;Ljh/f;)Ljh/i;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Ljh/i;->c(Ljh/f;Ljh/f;)Ljh/i;

    move-result-object p1

    return-object p1
.end method
