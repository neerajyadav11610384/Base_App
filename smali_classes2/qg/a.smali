.class public Lqg/a;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/q;

.field private b:Lag/c;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/q;

    iput-object v0, p0, Lqg/a;->a:Lorg/bouncycastle/asn1/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object p1

    iput-object p1, p0, Lqg/a;->b:Lag/c;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lqg/a;
    .locals 1

    instance-of v0, p0, Lqg/a;

    if-eqz v0, :cond_0

    check-cast p0, Lqg/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lqg/a;

    invoke-static {p0}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lqg/a;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    iget-object v1, p0, Lqg/a;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Lqg/a;->b:Lag/c;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public v()Lorg/bouncycastle/asn1/q;
    .locals 1

    iget-object v0, p0, Lqg/a;->a:Lorg/bouncycastle/asn1/q;

    return-object v0
.end method

.method public x()Lag/c;
    .locals 1

    iget-object v0, p0, Lqg/a;->b:Lag/c;

    return-object v0
.end method
