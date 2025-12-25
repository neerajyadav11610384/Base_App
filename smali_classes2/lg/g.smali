.class public Llg/g;
.super Lag/d;
.source "SourceFile"

# interfaces
.implements Llg/c;


# instance fields
.field private a:Lorg/bouncycastle/asn1/m;

.field private b:Lorg/bouncycastle/asn1/x;

.field private c:Llg/a;

.field private d:Lorg/bouncycastle/asn1/x;

.field private e:Lorg/bouncycastle/asn1/x;

.field private f:Lorg/bouncycastle/asn1/x;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/x;Llg/a;Lorg/bouncycastle/asn1/x;Lorg/bouncycastle/asn1/x;Lorg/bouncycastle/asn1/x;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p1, p0, Llg/g;->a:Lorg/bouncycastle/asn1/m;

    iput-object p2, p0, Llg/g;->b:Lorg/bouncycastle/asn1/x;

    iput-object p3, p0, Llg/g;->c:Llg/a;

    iput-object p4, p0, Llg/g;->d:Lorg/bouncycastle/asn1/x;

    iput-object p5, p0, Llg/g;->e:Lorg/bouncycastle/asn1/x;

    iput-object p6, p0, Llg/g;->f:Lorg/bouncycastle/asn1/x;

    return-void
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    iget-object v1, p0, Llg/g;->a:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Llg/g;->b:Lorg/bouncycastle/asn1/x;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Llg/g;->c:Llg/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Llg/g;->d:Lorg/bouncycastle/asn1/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/q1;-><init>(ZILag/c;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_0
    iget-object v1, p0, Llg/g;->e:Lorg/bouncycastle/asn1/x;

    if-eqz v1, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/q1;-><init>(ZILag/c;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_1
    iget-object v1, p0, Llg/g;->f:Lorg/bouncycastle/asn1/x;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/q0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/q0;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method
