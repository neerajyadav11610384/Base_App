.class public Lsg/a;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/q;

.field private b:Lag/c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/q;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p1, p0, Lsg/a;->a:Lorg/bouncycastle/asn1/q;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/q;Lag/c;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p1, p0, Lsg/a;->a:Lorg/bouncycastle/asn1/q;

    iput-object p2, p0, Lsg/a;->b:Lag/c;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 3

    invoke-direct {p0}, Lag/d;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->Z(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v0

    iput-object v0, p0, Lsg/a;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/w;->S(I)Lag/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsg/a;->b:Lag/c;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/Object;)Lsg/a;
    .locals 1

    instance-of v0, p0, Lsg/a;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsg/a;

    invoke-static {p0}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lsg/a;-><init>(Lorg/bouncycastle/asn1/w;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    iget-object v1, p0, Lsg/a;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Lsg/a;->b:Lag/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public u()Lorg/bouncycastle/asn1/q;
    .locals 1

    iget-object v0, p0, Lsg/a;->a:Lorg/bouncycastle/asn1/q;

    return-object v0
.end method

.method public x()Lag/c;
    .locals 1

    iget-object v0, p0, Lsg/a;->b:Lag/c;

    return-object v0
.end method
