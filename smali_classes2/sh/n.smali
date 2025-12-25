.class public Lsh/n;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 2

    invoke-direct {p0}, Lag/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/m;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/m;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v0

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lsh/n;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object p1

    invoke-static {p1}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lsh/n;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    invoke-static {p1}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lsh/n;->a:[B

    invoke-static {p2}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lsh/n;->b:[B

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lsh/n;
    .locals 1

    instance-of v0, p0, Lsh/n;

    if-eqz v0, :cond_0

    check-cast p0, Lsh/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsh/n;

    invoke-static {p0}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lsh/n;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/e;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lsh/n;->a:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lsh/n;->b:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Lsh/n;->a:[B

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public x()[B
    .locals 1

    iget-object v0, p0, Lsh/n;->b:[B

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method
