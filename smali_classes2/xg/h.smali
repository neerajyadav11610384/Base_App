.class public Lxg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/d;


# instance fields
.field private final g:Ljh/e;

.field private final h:[B

.field private final i:Ljh/i;

.field private final j:Ljava/math/BigInteger;

.field private final k:Ljava/math/BigInteger;

.field private l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljh/e;Ljh/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxg/h;-><init>(Ljh/e;Ljh/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ljh/e;Ljh/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxg/h;->l:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lxg/h;->g:Ljh/e;

    invoke-static {p1, p2}, Lxg/h;->f(Ljh/e;Ljh/i;)Ljh/i;

    move-result-object p1

    iput-object p1, p0, Lxg/h;->i:Ljh/i;

    iput-object p3, p0, Lxg/h;->j:Ljava/math/BigInteger;

    iput-object p4, p0, Lxg/h;->k:Ljava/math/BigInteger;

    invoke-static {p5}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lxg/h;->h:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static f(Ljh/e;Ljh/i;)Ljh/i;
    .locals 0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Ljh/c;->b(Ljh/e;Ljh/i;)Ljh/i;

    move-result-object p0

    invoke-virtual {p0}, Ljh/i;->y()Ljh/i;

    move-result-object p0

    invoke-virtual {p0}, Ljh/i;->t()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljh/i;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Point cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljh/e;
    .locals 1

    iget-object v0, p0, Lxg/h;->g:Ljh/e;

    return-object v0
.end method

.method public b()Ljh/i;
    .locals 1

    iget-object v0, p0, Lxg/h;->i:Ljh/i;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lxg/h;->k:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lxg/h;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lxg/h;->h:[B

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxg/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxg/h;

    iget-object v1, p0, Lxg/h;->g:Ljh/e;

    iget-object v3, p1, Lxg/h;->g:Ljh/e;

    invoke-virtual {v1, v3}, Ljh/e;->j(Ljh/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxg/h;->i:Ljh/i;

    iget-object v3, p1, Lxg/h;->i:Ljh/i;

    invoke-virtual {v1, v3}, Ljh/i;->e(Ljh/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxg/h;->j:Ljava/math/BigInteger;

    iget-object p1, p1, Lxg/h;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxg/h;->g:Ljh/e;

    invoke-virtual {v0}, Ljh/e;->hashCode()I

    move-result v0

    const/16 v1, 0x404

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lxg/h;->i:Ljh/i;

    invoke-virtual {v1}, Ljh/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lxg/h;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
