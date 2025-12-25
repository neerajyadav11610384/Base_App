.class public Lorg/bouncycastle/asn1/y1;
.super Lorg/bouncycastle/asn1/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/b2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/g;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/e;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/asn1/z1;->a(Lorg/bouncycastle/asn1/e;)Lorg/bouncycastle/asn1/b2;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/y1;-><init>(Lorg/bouncycastle/asn1/b2;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/t;ILorg/bouncycastle/asn1/t;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/asn1/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/t;ILorg/bouncycastle/asn1/t;)V

    return-void
.end method


# virtual methods
.method I()Lorg/bouncycastle/asn1/t;
    .locals 0

    return-object p0
.end method

.method K()Lorg/bouncycastle/asn1/w;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->a:Lorg/bouncycastle/asn1/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->b:Lorg/bouncycastle/asn1/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/g;->c:Lorg/bouncycastle/asn1/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->I()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/f2;

    iget v2, p0, Lorg/bouncycastle/asn1/g;->d:I

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/asn1/g;->e:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3, v2, v4}, Lorg/bouncycastle/asn1/f2;-><init>(ZILag/c;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/b2;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/b2;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method
