.class public Leg/c;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/q;

.field private b:Lorg/bouncycastle/asn1/q;

.field private c:Lorg/bouncycastle/asn1/q;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p1, p0, Leg/c;->a:Lorg/bouncycastle/asn1/q;

    iput-object p2, p0, Leg/c;->b:Lorg/bouncycastle/asn1/q;

    const/4 p1, 0x0

    iput-object p1, p0, Leg/c;->c:Lorg/bouncycastle/asn1/q;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p1, p0, Leg/c;->a:Lorg/bouncycastle/asn1/q;

    iput-object p2, p0, Leg/c;->b:Lorg/bouncycastle/asn1/q;

    iput-object p3, p0, Leg/c;->c:Lorg/bouncycastle/asn1/q;

    return-void
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    iget-object v1, p0, Leg/c;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Leg/c;->b:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Leg/c;->c:Lorg/bouncycastle/asn1/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method

.method public u()Lorg/bouncycastle/asn1/q;
    .locals 1

    iget-object v0, p0, Leg/c;->a:Lorg/bouncycastle/asn1/q;

    return-object v0
.end method
