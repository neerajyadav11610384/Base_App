.class public Lsh/g;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/m;

.field private b:Lorg/bouncycastle/asn1/q;

.field private c:Lorg/bouncycastle/asn1/m;

.field private d:[[B

.field private e:[[B

.field private f:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Lag/d;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    iput-object v0, p0, Lsh/g;->a:Lorg/bouncycastle/asn1/m;

    new-instance v0, Lorg/bouncycastle/asn1/m;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    iput-object v0, p0, Lsh/g;->c:Lorg/bouncycastle/asn1/m;

    invoke-static {p2}, Lyh/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lsh/g;->d:[[B

    invoke-static {p3}, Lyh/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lsh/g;->e:[[B

    invoke-static {p4}, Lyh/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lsh/g;->f:[B

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 5

    invoke-direct {p0}, Lag/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/m;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/m;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/m;

    move-result-object v1

    iput-object v1, p0, Lsh/g;->a:Lorg/bouncycastle/asn1/m;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/q;->Z(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v1

    iput-object v1, p0, Lsh/g;->b:Lorg/bouncycastle/asn1/q;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/m;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/m;

    move-result-object v1

    iput-object v1, p0, Lsh/g;->c:Lorg/bouncycastle/asn1/m;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lsh/g;->d:[[B

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lsh/g;->d:[[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/w;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lsh/g;->e:[[B

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lsh/g;->e:[[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/w;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/r;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object p1

    iput-object p1, p0, Lsh/g;->f:[B

    return-void
.end method

.method public static A(Ljava/lang/Object;)Lsh/g;
    .locals 1

    instance-of v0, p0, Lsh/g;

    if-eqz v0, :cond_0

    check-cast p0, Lsh/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsh/g;

    invoke-static {p0}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lsh/g;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 6

    new-instance v0, Lorg/bouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/e;-><init>()V

    iget-object v1, p0, Lsh/g;->a:Lorg/bouncycastle/asn1/m;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsh/g;->b:Lorg/bouncycastle/asn1/q;

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Lsh/g;->c:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/e;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lsh/g;->d:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    iget-object v5, p0, Lsh/g;->d:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/e;-><init>()V

    :goto_2
    iget-object v3, p0, Lsh/g;->e:[[B

    array-length v3, v3

    if-ge v2, v3, :cond_2

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    iget-object v4, p0, Lsh/g;->e:[[B

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/e;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    iget-object v3, p0, Lsh/g;->f:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v2, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public u()[[S
    .locals 1

    iget-object v0, p0, Lsh/g;->d:[[B

    invoke-static {v0}, Lyh/a;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public v()[S
    .locals 1

    iget-object v0, p0, Lsh/g;->f:[B

    invoke-static {v0}, Lyh/a;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public x()[[S
    .locals 1

    iget-object v0, p0, Lsh/g;->e:[[B

    invoke-static {v0}, Lyh/a;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lsh/g;->c:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->a0()I

    move-result v0

    return v0
.end method
