.class public abstract Lorg/bouncycastle/asn1/b0;
.super Lorg/bouncycastle/asn1/t;
.source "SourceFile"

# interfaces
.implements Lag/h;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Lag/c;


# direct methods
.method constructor <init>(IIILag/c;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/t;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    instance-of v0, p4, Lag/b;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lorg/bouncycastle/asn1/b0;->a:I

    iput p2, p0, Lorg/bouncycastle/asn1/b0;->b:I

    iput p3, p0, Lorg/bouncycastle/asn1/b0;->c:I

    iput-object p4, p0, Lorg/bouncycastle/asn1/b0;->d:Lag/c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid tag class: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(ZIILag/c;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/asn1/b0;-><init>(IIILag/c;)V

    return-void
.end method

.method protected constructor <init>(ZILag/c;)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/asn1/b0;-><init>(ZIILag/c;)V

    return-void
.end method

.method private static K(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/b0;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/asn1/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/b0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static L(IILorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/t;
    .locals 3

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/e;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/f2;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2, v1}, Lorg/bouncycastle/asn1/e;->d(I)Lag/c;

    move-result-object p2

    invoke-direct {v0, v2, p0, p1, p2}, Lorg/bouncycastle/asn1/f2;-><init>(IIILag/c;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-static {p2}, Lorg/bouncycastle/asn1/z1;->a(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/b2;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bouncycastle/asn1/f2;-><init>(IIILag/c;)V

    :goto_1
    const/16 p1, 0x40

    if-eq p0, p1, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/v1;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/b0;)V

    return-object p0
.end method

.method static M(IILorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/t;
    .locals 3

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/e;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/u0;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2, v1}, Lorg/bouncycastle/asn1/e;->d(I)Lag/c;

    move-result-object p2

    invoke-direct {v0, v2, p0, p1, p2}, Lorg/bouncycastle/asn1/u0;-><init>(IIILag/c;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-static {p2}, Lorg/bouncycastle/asn1/n0;->a(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/q0;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bouncycastle/asn1/u0;-><init>(IIILag/c;)V

    :goto_1
    const/16 p1, 0x40

    if-eq p0, p1, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/j0;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/j0;-><init>(Lorg/bouncycastle/asn1/b0;)V

    return-object p0
.end method

.method static P(II[B)Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/f2;

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v1, p2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    const/4 p2, 0x4

    invoke-direct {v0, p2, p0, p1, v1}, Lorg/bouncycastle/asn1/f2;-><init>(IIILag/c;)V

    const/16 p1, 0x40

    if-eq p0, p1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/v1;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/b0;)V

    return-object p0
.end method

.method public static Z(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lag/c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lag/c;

    invoke-interface {v0}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/b0;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/b0;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/t;->E([B)Lorg/bouncycastle/asn1/t;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/b0;->K(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/b0;

    return-object p0
.end method


# virtual methods
.method G()Lorg/bouncycastle/asn1/t;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/q1;

    iget v1, p0, Lorg/bouncycastle/asn1/b0;->a:I

    iget v2, p0, Lorg/bouncycastle/asn1/b0;->b:I

    iget v3, p0, Lorg/bouncycastle/asn1/b0;->c:I

    iget-object v4, p0, Lorg/bouncycastle/asn1/b0;->d:Lag/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/asn1/q1;-><init>(IIILag/c;)V

    return-object v0
.end method

.method I()Lorg/bouncycastle/asn1/t;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/f2;

    iget v1, p0, Lorg/bouncycastle/asn1/b0;->a:I

    iget v2, p0, Lorg/bouncycastle/asn1/b0;->b:I

    iget v3, p0, Lorg/bouncycastle/asn1/b0;->c:I

    iget-object v4, p0, Lorg/bouncycastle/asn1/b0;->d:Lag/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/asn1/f2;-><init>(IIILag/c;)V

    return-object v0
.end method

.method S(ZLorg/bouncycastle/asn1/g0;)Lorg/bouncycastle/asn1/t;
    .locals 2

    const-string v0, "object explicit - implicit expected."

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b0;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/asn1/b0;->d:Lag/c;

    invoke-interface {p1}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/g0;->a(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    iget v1, p0, Lorg/bouncycastle/asn1/b0;->a:I

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/asn1/b0;->d:Lag/c;

    invoke-interface {p1}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    iget v0, p0, Lorg/bouncycastle/asn1/b0;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/g0;->a(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/asn1/w;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncycastle/asn1/w;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/g0;->c(Lorg/bouncycastle/asn1/w;)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/g0;->d(Lorg/bouncycastle/asn1/j1;)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/b0;->g0(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/w;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/g0;->c(Lorg/bouncycastle/asn1/w;)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U()Lag/d;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b0;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/b0;->d:Lag/c;

    instance-of v1, v0, Lag/d;

    if-eqz v1, :cond_0

    check-cast v0, Lag/d;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()Lorg/bouncycastle/asn1/t;
    .locals 2

    const/16 v0, 0x80

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b0;->c0()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/b0;->d:Lag/c;

    invoke-interface {v0}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/b0;->b:I

    return v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/b0;->c:I

    return v0
.end method

.method public e0()Z
    .locals 3

    iget v0, p0, Lorg/bouncycastle/asn1/b0;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method f0()Z
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/b0;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method abstract g0(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/w;
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/b0;->b:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, Lorg/bouncycastle/asn1/b0;->c:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b0;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/b0;->d:Lag/c;

    invoke-interface {v1}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final q()Lorg/bouncycastle/asn1/t;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/bouncycastle/asn1/b0;->b:I

    iget v2, p0, Lorg/bouncycastle/asn1/b0;->c:I

    invoke-static {v1, v2}, Lag/g;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/asn1/b0;->d:Lag/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lorg/bouncycastle/asn1/t;)Z
    .locals 4

    instance-of v0, p1, Lorg/bouncycastle/asn1/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/b0;

    iget v0, p0, Lorg/bouncycastle/asn1/b0;->c:I

    iget v2, p1, Lorg/bouncycastle/asn1/b0;->c:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lorg/bouncycastle/asn1/b0;->b:I

    iget v2, p1, Lorg/bouncycastle/asn1/b0;->b:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/bouncycastle/asn1/b0;->a:I

    iget v2, p1, Lorg/bouncycastle/asn1/b0;->a:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b0;->e0()Z

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b0;->e0()Z

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/b0;->d:Lag/c;

    invoke-interface {v0}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    iget-object v2, p1, Lorg/bouncycastle/asn1/b0;->d:Lag/c;

    invoke-interface {v2}, Lag/c;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v2

    if-ne v0, v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/b0;->e0()Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lag/d;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Lag/d;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lmi/a;->a([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_5
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/t;->u(Lorg/bouncycastle/asn1/t;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method
