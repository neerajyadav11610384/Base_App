.class public Ltg/e;
.super Lag/d;
.source "SourceFile"

# interfaces
.implements Lag/b;


# instance fields
.field private a:Lorg/bouncycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/n;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p1, p0, Ltg/e;->a:Lorg/bouncycastle/asn1/t;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/q;)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p1, p0, Ltg/e;->a:Lorg/bouncycastle/asn1/t;

    return-void
.end method

.method public constructor <init>(Ltg/g;)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltg/e;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1}, Ltg/g;->j()Lorg/bouncycastle/asn1/t;

    move-result-object p1

    iput-object p1, p0, Ltg/e;->a:Lorg/bouncycastle/asn1/t;

    return-void
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 1

    iget-object v0, p0, Ltg/e;->a:Lorg/bouncycastle/asn1/t;

    return-object v0
.end method
