.class public Lsg/f;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private a:Lsg/a;

.field private b:Lorg/bouncycastle/asn1/c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/w;)V
    .locals 3

    invoke-direct {p0}, Lag/d;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/w;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/w;->U()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/a;->v(Ljava/lang/Object;)Lsg/a;

    move-result-object v0

    iput-object v0, p0, Lsg/f;->a:Lsg/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/a1;->a0(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a1;

    move-result-object p1

    iput-object p1, p0, Lsg/f;->b:Lorg/bouncycastle/asn1/c;

    return-void

    :cond_0
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

.method public constructor <init>(Lsg/a;Lag/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lag/d;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/a1;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/a1;-><init>(Lag/c;)V

    iput-object v0, p0, Lsg/f;->b:Lorg/bouncycastle/asn1/c;

    iput-object p1, p0, Lsg/f;->a:Lsg/a;

    return-void
.end method

.method public constructor <init>(Lsg/a;[B)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/a1;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/a1;-><init>([B)V

    iput-object v0, p0, Lsg/f;->b:Lorg/bouncycastle/asn1/c;

    iput-object p1, p0, Lsg/f;->a:Lsg/a;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lsg/f;
    .locals 1

    instance-of v0, p0, Lsg/f;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsg/f;

    invoke-static {p0}, Lorg/bouncycastle/asn1/w;->M(Ljava/lang/Object;)Lorg/bouncycastle/asn1/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lsg/f;-><init>(Lorg/bouncycastle/asn1/w;)V

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

    iget-object v1, p0, Lsg/f;->a:Lsg/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Lsg/f;->b:Lorg/bouncycastle/asn1/c;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public u()Lsg/a;
    .locals 1

    iget-object v0, p0, Lsg/f;->a:Lsg/a;

    return-object v0
.end method

.method public x()Lorg/bouncycastle/asn1/c;
    .locals 1

    iget-object v0, p0, Lsg/f;->b:Lorg/bouncycastle/asn1/c;

    return-object v0
.end method

.method public z()Lorg/bouncycastle/asn1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsg/f;->b:Lorg/bouncycastle/asn1/c;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c;->S()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/t;->E([B)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    return-object v0
.end method
