.class public Lsh/d;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lli/a;


# direct methods
.method public constructor <init>(IILli/a;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput p1, p0, Lsh/d;->a:I

    iput p2, p0, Lsh/d;->b:I

    new-instance p1, Lli/a;

    invoke-direct {p1, p3}, Lli/a;-><init>(Lli/a;)V

    iput-object p1, p0, Lsh/d;->c:Lli/a;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 2

    invoke-direct {p0}, Lag/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->a0()I

    move-result v0

    iput v0, p0, Lsh/d;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->a0()I

    move-result v0

    iput v0, p0, Lsh/d;->b:I

    new-instance v0, Lli/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/r;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lli/a;-><init>([B)V

    iput-object v0, p0, Lsh/d;->c:Lli/a;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lsh/d;
    .locals 1

    instance-of v0, p0, Lsh/d;

    if-eqz v0, :cond_0

    check-cast p0, Lsh/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsh/d;

    invoke-static {p0}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lsh/d;-><init>(Lorg/bouncycastle/asn1/w;)V

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

    iget v2, p0, Lsh/d;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    iget v2, p0, Lsh/d;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lsh/d;->c:Lli/a;

    invoke-virtual {v2}, Lli/a;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public u()Lli/a;
    .locals 2

    new-instance v0, Lli/a;

    iget-object v1, p0, Lsh/d;->c:Lli/a;

    invoke-direct {v0, v1}, Lli/a;-><init>(Lli/a;)V

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lsh/d;->a:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lsh/d;->b:I

    return v0
.end method
