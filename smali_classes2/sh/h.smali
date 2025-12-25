.class public Lsh/h;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/m;

.field private final b:Lsg/a;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/m;->L(Ljava/lang/Object;)Lorg/bouncycastle/asn1/m;

    move-result-object v0

    iput-object v0, p0, Lsh/h;->a:Lorg/bouncycastle/asn1/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object p1

    invoke-static {p1}, Lsg/a;->v(Ljava/lang/Object;)Lsg/a;

    move-result-object p1

    iput-object p1, p0, Lsh/h;->b:Lsg/a;

    return-void
.end method

.method public constructor <init>(Lsg/a;)V
    .locals 3

    invoke-direct {p0}, Lag/d;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    iput-object v0, p0, Lsh/h;->a:Lorg/bouncycastle/asn1/m;

    iput-object p1, p0, Lsh/h;->b:Lsg/a;

    return-void
.end method

.method public static final u(Ljava/lang/Object;)Lsh/h;
    .locals 1

    instance-of v0, p0, Lsh/h;

    if-eqz v0, :cond_0

    check-cast p0, Lsh/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsh/h;

    invoke-static {p0}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lsh/h;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/e;-><init>()V

    iget-object v1, p0, Lsh/h;->a:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Lsh/h;->b:Lsg/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public v()Lsg/a;
    .locals 1

    iget-object v0, p0, Lsh/h;->b:Lsg/a;

    return-object v0
.end method
