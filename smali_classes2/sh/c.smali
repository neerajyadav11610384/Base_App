.class public Lsh/c;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B


# direct methods
.method public constructor <init>(IILli/b;Lli/i;Lli/h;Lli/h;Lli/a;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput p1, p0, Lsh/c;->a:I

    iput p2, p0, Lsh/c;->b:I

    invoke-virtual {p3}, Lli/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lsh/c;->c:[B

    invoke-virtual {p4}, Lli/i;->h()[B

    move-result-object p1

    iput-object p1, p0, Lsh/c;->d:[B

    invoke-virtual {p7}, Lli/a;->c()[B

    move-result-object p1

    iput-object p1, p0, Lsh/c;->e:[B

    invoke-virtual {p5}, Lli/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lsh/c;->f:[B

    invoke-virtual {p6}, Lli/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lsh/c;->g:[B

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

    iput v0, p0, Lsh/c;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->a0()I

    move-result v0

    iput v0, p0, Lsh/c;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v0

    iput-object v0, p0, Lsh/c;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v0

    iput-object v0, p0, Lsh/c;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v0

    iput-object v0, p0, Lsh/c;->f:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v0

    iput-object v0, p0, Lsh/c;->g:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/r;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object p1

    iput-object p1, p0, Lsh/c;->e:[B

    return-void
.end method

.method public static x(Ljava/lang/Object;)Lsh/c;
    .locals 1

    instance-of v0, p0, Lsh/c;

    if-eqz v0, :cond_0

    check-cast p0, Lsh/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsh/c;

    invoke-static {p0}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lsh/c;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lsh/c;->a:I

    return v0
.end method

.method public B()Lli/h;
    .locals 2

    new-instance v0, Lli/h;

    iget-object v1, p0, Lsh/c;->f:[B

    invoke-direct {v0, v1}, Lli/h;-><init>([B)V

    return-object v0
.end method

.method public D()Lli/h;
    .locals 2

    new-instance v0, Lli/h;

    iget-object v1, p0, Lsh/c;->g:[B

    invoke-direct {v0, v1}, Lli/h;-><init>([B)V

    return-object v0
.end method

.method public E()Lli/a;
    .locals 2

    new-instance v0, Lli/a;

    iget-object v1, p0, Lsh/c;->e:[B

    invoke-direct {v0, v1}, Lli/a;-><init>([B)V

    return-object v0
.end method

.method public j()Lorg/bouncycastle/asn1/t;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/e;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    iget v2, p0, Lsh/c;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    iget v2, p0, Lsh/c;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lsh/c;->c:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lsh/c;->d:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lsh/c;->f:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lsh/c;->g:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lsh/c;->e:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public u()Lli/b;
    .locals 2

    new-instance v0, Lli/b;

    iget-object v1, p0, Lsh/c;->c:[B

    invoke-direct {v0, v1}, Lli/b;-><init>([B)V

    return-object v0
.end method

.method public v()Lli/i;
    .locals 3

    new-instance v0, Lli/i;

    invoke-virtual {p0}, Lsh/c;->u()Lli/b;

    move-result-object v1

    iget-object v2, p0, Lsh/c;->d:[B

    invoke-direct {v0, v1, v2}, Lli/i;-><init>(Lli/b;[B)V

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lsh/c;->b:I

    return v0
.end method
