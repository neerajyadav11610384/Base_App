.class public Llg/a;
.super Lag/d;
.source "SourceFile"

# interfaces
.implements Llg/c;


# instance fields
.field private a:Lorg/bouncycastle/asn1/q;

.field private b:Lag/c;

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/q;Lag/c;)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llg/a;->c:Z

    iput-object p1, p0, Llg/a;->a:Lorg/bouncycastle/asn1/q;

    iput-object p2, p0, Llg/a;->b:Lag/c;

    return-void
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    iget-object v1, p0, Llg/a;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    iget-object v1, p0, Llg/a;->b:Lag/c;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/u0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/u0;-><init>(ZILag/c;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_0
    iget-boolean v1, p0, Llg/a;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/q0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/q0;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/b2;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/b2;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method
