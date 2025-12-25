.class public Lsh/j;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/m;

.field private final b:I

.field private final c:I

.field private final d:Lsg/a;


# direct methods
.method public constructor <init>(IILsg/a;)V
    .locals 3

    invoke-direct {p0}, Lag/d;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    iput-object v0, p0, Lsh/j;->a:Lorg/bouncycastle/asn1/m;

    iput p1, p0, Lsh/j;->b:I

    iput p2, p0, Lsh/j;->c:I

    iput-object p3, p0, Lsh/j;->d:Lsg/a;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/m;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/m;

    move-result-object v0

    iput-object v0, p0, Lsh/j;->a:Lorg/bouncycastle/asn1/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/m;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->a0()I

    move-result v0

    iput v0, p0, Lsh/j;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/m;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->a0()I

    move-result v0

    iput v0, p0, Lsh/j;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object p1

    invoke-static {p1}, Lsg/a;->v(Ljava/lang/Object;)Lsg/a;

    move-result-object p1

    iput-object p1, p0, Lsh/j;->d:Lsg/a;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lsh/j;
    .locals 1

    instance-of v0, p0, Lsh/j;

    if-eqz v0, :cond_0

    check-cast p0, Lsh/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsh/j;

    invoke-static {p0}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lsh/j;-><init>(Lorg/bouncycastle/asn1/w;)V

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

    iget-object v1, p0, Lsh/j;->a:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    iget v2, p0, Lsh/j;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/m;

    iget v2, p0, Lsh/j;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Lsh/j;->d:Lsg/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lsh/j;->b:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lsh/j;->c:I

    return v0
.end method

.method public z()Lsg/a;
    .locals 1

    iget-object v0, p0, Lsh/j;->d:Lsg/a;

    return-object v0
.end method
