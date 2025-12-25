.class public Ltg/c;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/c;

.field private b:Lorg/bouncycastle/asn1/m;


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Lag/d;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/a1;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/a1;-><init>([B)V

    iput-object v0, p0, Ltg/c;->a:Lorg/bouncycastle/asn1/c;

    new-instance p1, Lorg/bouncycastle/asn1/m;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/m;-><init>(J)V

    iput-object p1, p0, Ltg/c;->b:Lorg/bouncycastle/asn1/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'seed\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    iget-object v1, p0, Ltg/c;->a:Lorg/bouncycastle/asn1/c;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Ltg/c;->b:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method
