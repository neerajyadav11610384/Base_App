.class public Lng/b;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/w;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lag/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lng/b;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/asn1/c;Lag/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/asn1/c;Lag/c;)V
    .locals 4

    invoke-direct {p0}, Lag/d;-><init>()V

    invoke-static {p1}, Lmi/b;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, Lorg/bouncycastle/asn1/q1;-><init>(ZILag/c;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p3, Lorg/bouncycastle/asn1/q1;

    invoke-direct {p3, p1, p1, p2}, Lorg/bouncycastle/asn1/q1;-><init>(ZILag/c;)V

    invoke-virtual {v0, p3}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance p3, Lorg/bouncycastle/asn1/q1;

    invoke-direct {p3, p1, p1, p2}, Lorg/bouncycastle/asn1/q1;-><init>(ZILag/c;)V

    invoke-virtual {v0, p3}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    iput-object p1, p0, Lng/b;->a:Lorg/bouncycastle/asn1/w;

    return-void
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 1

    iget-object v0, p0, Lng/b;->a:Lorg/bouncycastle/asn1/w;

    return-object v0
.end method
