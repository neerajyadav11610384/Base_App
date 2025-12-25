.class public Lsh/a;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:Lsg/a;


# direct methods
.method public constructor <init>(IILli/b;Lli/i;Lli/h;Lsg/a;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput p1, p0, Lsh/a;->a:I

    iput p2, p0, Lsh/a;->b:I

    invoke-virtual {p3}, Lli/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lsh/a;->c:[B

    invoke-virtual {p4}, Lli/i;->h()[B

    move-result-object p1

    iput-object p1, p0, Lsh/a;->d:[B

    invoke-virtual {p5}, Lli/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lsh/a;->e:[B

    iput-object p6, p0, Lsh/a;->f:Lsg/a;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->a0()I

    move-result v0

    iput v0, p0, Lsh/a;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->a0()I

    move-result v0

    iput v0, p0, Lsh/a;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v0

    iput-object v0, p0, Lsh/a;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v0

    iput-object v0, p0, Lsh/a;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v0

    iput-object v0, p0, Lsh/a;->e:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object p1

    invoke-static {p1}, Lsg/a;->v(Ljava/lang/Object;)Lsg/a;

    move-result-object p1

    iput-object p1, p0, Lsh/a;->f:Lsg/a;

    return-void
.end method

.method public static z(Ljava/lang/Object;)Lsh/a;
    .locals 1

    instance-of v0, p0, Lsh/a;

    if-eqz v0, :cond_0

    check-cast p0, Lsh/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsh/a;

    invoke-static {p0}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lsh/a;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lsh/a;->b:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lsh/a;->a:I

    return v0
.end method

.method public D()Lli/h;
    .locals 2

    new-instance v0, Lli/h;

    iget-object v1, p0, Lsh/a;->e:[B

    invoke-direct {v0, v1}, Lli/h;-><init>([B)V

    return-object v0
.end method

.method public j()Lorg/bouncycastle/asn1/t;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/e;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    iget v2, p0, Lsh/a;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    iget v2, p0, Lsh/a;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lsh/a;->c:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lsh/a;->d:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lsh/a;->e:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Lsh/a;->f:Lsg/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public u()Lsg/a;
    .locals 1

    iget-object v0, p0, Lsh/a;->f:Lsg/a;

    return-object v0
.end method

.method public v()Lli/b;
    .locals 2

    new-instance v0, Lli/b;

    iget-object v1, p0, Lsh/a;->c:[B

    invoke-direct {v0, v1}, Lli/b;-><init>([B)V

    return-object v0
.end method

.method public x()Lli/i;
    .locals 3

    new-instance v0, Lli/i;

    invoke-virtual {p0}, Lsh/a;->v()Lli/b;

    move-result-object v1

    iget-object v2, p0, Lsh/a;->d:[B

    invoke-direct {v0, v1, v2}, Lli/i;-><init>(Lli/b;[B)V

    return-object v0
.end method
