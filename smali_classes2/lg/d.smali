.class public Llg/d;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/m;

.field private b:Lsg/a;

.field private c:Lorg/bouncycastle/asn1/r;

.field private d:Lorg/bouncycastle/asn1/x;

.field private e:Lorg/bouncycastle/asn1/c;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 5

    invoke-direct {p0}, Lag/d;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/w;->U()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/m;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/m;

    move-result-object v0

    iput-object v0, p0, Llg/d;->a:Lorg/bouncycastle/asn1/m;

    invoke-static {v0}, Llg/d;->A(Lorg/bouncycastle/asn1/m;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/a;->v(Ljava/lang/Object;)Lsg/a;

    move-result-object v1

    iput-object v1, p0, Llg/d;->b:Lsg/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    iput-object v1, p0, Llg/d;->c:Lorg/bouncycastle/asn1/r;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/b0;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/b0;->d0()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/a1;->c0(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/a1;

    move-result-object v1

    iput-object v1, p0, Llg/d;->e:Lorg/bouncycastle/asn1/c;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x;->M(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    iput-object v1, p0, Llg/d;->d:Lorg/bouncycastle/asn1/x;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lsg/a;Lag/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Llg/d;-><init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;[B)V

    return-void
.end method

.method public constructor <init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Llg/d;-><init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;[B)V

    return-void
.end method

.method public constructor <init>(Lsg/a;Lag/c;Lorg/bouncycastle/asn1/x;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lag/d;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/m;

    if-eqz p4, :cond_0

    sget-object v1, Lmi/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lmi/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Llg/d;->a:Lorg/bouncycastle/asn1/m;

    iput-object p1, p0, Llg/d;->b:Lsg/a;

    new-instance p1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/j1;-><init>(Lag/c;)V

    iput-object p1, p0, Llg/d;->c:Lorg/bouncycastle/asn1/r;

    iput-object p3, p0, Llg/d;->d:Lorg/bouncycastle/asn1/x;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/a1;

    invoke-direct {p1, p4}, Lorg/bouncycastle/asn1/a1;-><init>([B)V

    :goto_1
    iput-object p1, p0, Llg/d;->e:Lorg/bouncycastle/asn1/c;

    return-void
.end method

.method private static A(Lorg/bouncycastle/asn1/m;)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/m;->a0()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/Object;)Llg/d;
    .locals 1

    instance-of v0, p0, Llg/d;

    if-eqz v0, :cond_0

    check-cast p0, Llg/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Llg/d;

    invoke-static {p0}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-direct {v0, p0}, Llg/d;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B()Lag/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llg/d;->c:Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/t;->E([B)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/bouncycastle/asn1/t;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    iget-object v1, p0, Llg/d;->a:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Llg/d;->b:Lsg/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Llg/d;->c:Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Llg/d;->d:Lorg/bouncycastle/asn1/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/q1;-><init>(ZILag/c;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_0
    iget-object v1, p0, Llg/d;->e:Lorg/bouncycastle/asn1/c;

    if-eqz v1, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/q1;-><init>(ZILag/c;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public u()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Llg/d;->d:Lorg/bouncycastle/asn1/x;

    return-object v0
.end method

.method public x()Lsg/a;
    .locals 1

    iget-object v0, p0, Llg/d;->b:Lsg/a;

    return-object v0
.end method

.method public z()Lorg/bouncycastle/asn1/c;
    .locals 1

    iget-object v0, p0, Llg/d;->e:Lorg/bouncycastle/asn1/c;

    return-object v0
.end method
