.class public Lqg/b;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/x;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/x;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p1, p0, Lqg/b;->a:Lorg/bouncycastle/asn1/x;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lqg/b;
    .locals 1

    instance-of v0, p0, Lqg/b;

    if-eqz v0, :cond_0

    check-cast p0, Lqg/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lqg/b;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-direct {v0, p0}, Lqg/b;-><init>(Lorg/bouncycastle/asn1/x;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 1

    iget-object v0, p0, Lqg/b;->a:Lorg/bouncycastle/asn1/x;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lqg/b;->a:Lorg/bouncycastle/asn1/x;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->size()I

    move-result v0

    return v0
.end method

.method public u()Lqg/a;
    .locals 2

    iget-object v0, p0, Lqg/b;->a:Lorg/bouncycastle/asn1/x;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqg/b;->a:Lorg/bouncycastle/asn1/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x;->P(I)Lag/c;

    move-result-object v0

    invoke-static {v0}, Lqg/a;->u(Ljava/lang/Object;)Lqg/a;

    move-result-object v0

    return-object v0
.end method

.method public x()[Lqg/a;
    .locals 4

    iget-object v0, p0, Lqg/b;->a:Lorg/bouncycastle/asn1/x;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->size()I

    move-result v0

    new-array v1, v0, [Lqg/a;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lqg/b;->a:Lorg/bouncycastle/asn1/x;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/x;->P(I)Lag/c;

    move-result-object v3

    invoke-static {v3}, Lqg/a;->u(Ljava/lang/Object;)Lqg/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lqg/b;->a:Lorg/bouncycastle/asn1/x;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
