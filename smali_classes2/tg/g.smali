.class public Ltg/g;
.super Lag/d;
.source "SourceFile"

# interfaces
.implements Ltg/m;


# static fields
.field private static final g:Ljava/math/BigInteger;


# instance fields
.field private a:Ltg/k;

.field private b:Ljh/e;

.field private c:Ltg/i;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ltg/g;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ltg/g;-><init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ljh/e;Ltg/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p1, p0, Ltg/g;->b:Ljh/e;

    iput-object p2, p0, Ltg/g;->c:Ltg/i;

    iput-object p3, p0, Ltg/g;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Ltg/g;->e:Ljava/math/BigInteger;

    invoke-static {p5}, Lmi/a;->e([B)[B

    move-result-object p2

    iput-object p2, p0, Ltg/g;->f:[B

    invoke-static {p1}, Ljh/c;->e(Ljh/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ltg/k;

    invoke-virtual {p1}, Ljh/e;->p()Lqh/a;

    move-result-object p1

    invoke-interface {p1}, Lqh/a;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Ltg/k;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Ltg/g;->a:Ltg/k;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljh/c;->c(Ljh/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljh/e;->p()Lqh/a;

    move-result-object p1

    check-cast p1, Lqh/f;

    invoke-interface {p1}, Lqh/f;->a()Lqh/e;

    move-result-object p1

    invoke-interface {p1}, Lqh/e;->a()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Ltg/k;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Ltg/k;-><init>(II)V

    goto :goto_0

    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Ltg/k;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Ltg/k;-><init>(IIII)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    sget-object v2, Ltg/g;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Ltg/g;->a:Ltg/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Ltg/f;

    iget-object v2, p0, Ltg/g;->b:Ljh/e;

    iget-object v3, p0, Ltg/g;->f:[B

    invoke-direct {v1, v2, v3}, Ltg/f;-><init>(Ljh/e;[B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Ltg/g;->c:Ltg/i;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    iget-object v2, p0, Ltg/g;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Ltg/g;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/m;

    iget-object v2, p0, Ltg/g;->e:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public u()Ljh/e;
    .locals 1

    iget-object v0, p0, Ltg/g;->b:Ljh/e;

    return-object v0
.end method
