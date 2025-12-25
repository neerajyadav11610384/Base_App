.class public Lsh/m;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:I

.field private final h:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsh/m;->a:I

    iput p1, p0, Lsh/m;->b:I

    invoke-static {p2}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lsh/m;->c:[B

    invoke-static {p3}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lsh/m;->d:[B

    invoke-static {p4}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lsh/m;->e:[B

    invoke-static {p5}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lsh/m;->f:[B

    invoke-static {p6}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lsh/m;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Lsh/m;->g:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsh/m;->a:I

    iput p1, p0, Lsh/m;->b:I

    invoke-static {p2}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lsh/m;->c:[B

    invoke-static {p3}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lsh/m;->d:[B

    invoke-static {p4}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lsh/m;->e:[B

    invoke-static {p5}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lsh/m;->f:[B

    invoke-static {p6}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lsh/m;->h:[B

    iput p7, p0, Lsh/m;->g:I

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 8

    invoke-direct {p0}, Lag/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/m;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/m;->U(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/m;->U(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/m;->a0()I

    move-result v1

    iput v1, p0, Lsh/m;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/m;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/m;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/m;->a0()I

    move-result v5

    iput v5, p0, Lsh/m;->b:I

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v5

    invoke-static {v5}, Lmi/a;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lsh/m;->c:[B

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v5

    invoke-static {v5}, Lmi/a;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lsh/m;->d:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v5

    invoke-static {v5}, Lmi/a;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lsh/m;->e:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v5

    invoke-static {v5}, Lmi/a;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lsh/m;->f:[B

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/b0;->Z(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b0;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/b0;->d0()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/m;->M(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->a0()I

    move-result v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lsh/m;->g:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/b0;->Z(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b0;

    move-result-object p1

    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/r;->M(Lorg/bouncycastle/asn1/b0;Z)Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object p1

    invoke-static {p1}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lsh/m;->h:[B

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lsh/m;->h:[B

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x(Ljava/lang/Object;)Lsh/m;
    .locals 1

    instance-of v0, p0, Lsh/m;

    if-eqz v0, :cond_0

    check-cast p0, Lsh/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsh/m;

    invoke-static {p0}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lsh/m;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()[B
    .locals 1

    iget-object v0, p0, Lsh/m;->e:[B

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public B()[B
    .locals 1

    iget-object v0, p0, Lsh/m;->f:[B

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public D()[B
    .locals 1

    iget-object v0, p0, Lsh/m;->d:[B

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lsh/m;->c:[B

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lsh/m;->a:I

    return v0
.end method

.method public j()Lorg/bouncycastle/asn1/t;
    .locals 7

    new-instance v0, Lorg/bouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/e;-><init>()V

    iget v1, p0, Lsh/m;->g:I

    if-ltz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/m;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/m;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/e;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/m;

    iget v3, p0, Lsh/m;->b:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    iget-object v3, p0, Lsh/m;->c:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    iget-object v3, p0, Lsh/m;->d:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    iget-object v3, p0, Lsh/m;->e:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    iget-object v3, p0, Lsh/m;->f:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget v2, p0, Lsh/m;->g:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    new-instance v2, Lorg/bouncycastle/asn1/q1;

    new-instance v4, Lorg/bouncycastle/asn1/m;

    iget v5, p0, Lsh/m;->g:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-direct {v2, v3, v3, v4}, Lorg/bouncycastle/asn1/q1;-><init>(ZILag/c;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    iget-object v4, p0, Lsh/m;->h:[B

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lorg/bouncycastle/asn1/q1;-><init>(ZILag/c;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public u()[B
    .locals 1

    iget-object v0, p0, Lsh/m;->h:[B

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lsh/m;->b:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lsh/m;->g:I

    return v0
.end method
