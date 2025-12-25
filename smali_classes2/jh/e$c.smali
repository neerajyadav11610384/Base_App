.class public abstract Ljh/e$c;
.super Ljh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Lqh/b;->b(Ljava/math/BigInteger;)Lqh/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ljh/e;-><init>(Lqh/a;)V

    return-void
.end method

.method private static A(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lmi/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method protected i(ILjava/math/BigInteger;)Ljh/i;
    .locals 3

    invoke-virtual {p0, p2}, Ljh/e;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object p2

    invoke-virtual {p2}, Ljh/f;->o()Ljh/f;

    move-result-object v0

    iget-object v1, p0, Ljh/e;->b:Ljh/f;

    invoke-virtual {v0, v1}, Ljh/f;->a(Ljh/f;)Ljh/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object v0

    iget-object v1, p0, Ljh/e;->c:Ljh/f;

    invoke-virtual {v0, v1}, Ljh/f;->a(Ljh/f;)Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->n()Ljh/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljh/f;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljh/f;->m()Ljh/f;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0}, Ljh/e;->g(Ljh/f;Ljh/f;)Ljh/i;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ljava/security/SecureRandom;)Ljh/f;
    .locals 2

    invoke-virtual {p0}, Ljh/e;->p()Lqh/a;

    move-result-object v0

    invoke-interface {v0}, Lqh/a;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Ljh/e$c;->A(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljh/e;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object v1

    invoke-static {p1, v0}, Ljh/e$c;->A(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh/e;->k(Ljava/math/BigInteger;)Ljh/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljh/f;->j(Ljh/f;)Ljh/f;

    move-result-object p1

    return-object p1
.end method
