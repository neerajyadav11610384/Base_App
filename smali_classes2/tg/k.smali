.class public Ltg/k;
.super Lag/d;
.source "SourceFile"

# interfaces
.implements Ltg/m;


# instance fields
.field private a:Lorg/bouncycastle/asn1/q;

.field private b:Lorg/bouncycastle/asn1/t;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Ltg/k;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Lag/d;-><init>()V

    sget-object v0, Ltg/m;->W2:Lorg/bouncycastle/asn1/q;

    iput-object v0, p0, Ltg/k;->a:Lorg/bouncycastle/asn1/q;

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    new-instance v2, Lorg/bouncycastle/asn1/m;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Ltg/m;->Y2:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance p1, Lorg/bouncycastle/asn1/m;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Ltg/m;->Z2:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance p1, Lorg/bouncycastle/asn1/e;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance p2, Lorg/bouncycastle/asn1/m;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance p2, Lorg/bouncycastle/asn1/m;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance p2, Lorg/bouncycastle/asn1/n1;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :goto_0
    new-instance p1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    iput-object p1, p0, Ltg/k;->b:Lorg/bouncycastle/asn1/t;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    sget-object v0, Ltg/m;->V2:Lorg/bouncycastle/asn1/q;

    iput-object v0, p0, Ltg/k;->a:Lorg/bouncycastle/asn1/q;

    new-instance v0, Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ltg/k;->b:Lorg/bouncycastle/asn1/t;

    return-void
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    iget-object v1, p0, Ltg/k;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Ltg/k;->b:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method
