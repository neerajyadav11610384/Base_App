.class public Ltg/a;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/m;

.field private final b:Lorg/bouncycastle/asn1/m;

.field private final c:Lorg/bouncycastle/asn1/m;

.field private final d:Lorg/bouncycastle/asn1/m;

.field private final e:Ltg/c;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ltg/c;)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ltg/a;->a:Lorg/bouncycastle/asn1/m;

    new-instance p1, Lorg/bouncycastle/asn1/m;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ltg/a;->b:Lorg/bouncycastle/asn1/m;

    new-instance p1, Lorg/bouncycastle/asn1/m;

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ltg/a;->c:Lorg/bouncycastle/asn1/m;

    if-eqz p4, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/m;

    invoke-direct {p1, p4}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltg/a;->d:Lorg/bouncycastle/asn1/m;

    iput-object p5, p0, Ltg/a;->e:Ltg/c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'q\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'g\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'p\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    iget-object v1, p0, Ltg/a;->a:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Ltg/a;->b:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Ltg/a;->c:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Ltg/a;->d:Lorg/bouncycastle/asn1/m;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_0
    iget-object v1, p0, Ltg/a;->e:Ltg/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method
