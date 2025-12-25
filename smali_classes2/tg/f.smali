.class public Ltg/f;
.super Lag/d;
.source "SourceFile"

# interfaces
.implements Ltg/m;


# instance fields
.field private a:Ljh/e;

.field private b:[B

.field private c:Lorg/bouncycastle/asn1/q;


# direct methods
.method public constructor <init>(Ljh/e;[B)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltg/f;->c:Lorg/bouncycastle/asn1/q;

    iput-object p1, p0, Ltg/f;->a:Ljh/e;

    invoke-static {p2}, Lmi/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Ltg/f;->b:[B

    invoke-direct {p0}, Ltg/f;->u()V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Ltg/f;->a:Ljh/e;

    invoke-static {v0}, Ljh/c;->e(Ljh/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltg/m;->V2:Lorg/bouncycastle/asn1/q;

    :goto_0
    iput-object v0, p0, Ltg/f;->c:Lorg/bouncycastle/asn1/q;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltg/f;->a:Ljh/e;

    invoke-static {v0}, Ljh/c;->c(Ljh/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltg/m;->W2:Lorg/bouncycastle/asn1/q;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(I)V

    iget-object v1, p0, Ltg/f;->c:Lorg/bouncycastle/asn1/q;

    sget-object v2, Ltg/m;->V2:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ltg/j;

    iget-object v2, p0, Ltg/f;->a:Ljh/e;

    invoke-virtual {v2}, Ljh/e;->l()Ljh/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ltg/j;-><init>(Ljh/f;)V

    invoke-virtual {v1}, Ltg/j;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Ltg/j;

    iget-object v2, p0, Ltg/f;->a:Ljh/e;

    invoke-virtual {v2}, Ljh/e;->m()Ljh/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ltg/j;-><init>(Ljh/f;)V

    :goto_0
    invoke-virtual {v1}, Ltg/j;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltg/f;->c:Lorg/bouncycastle/asn1/q;

    sget-object v2, Ltg/m;->W2:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/t;->D(Lorg/bouncycastle/asn1/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ltg/j;

    iget-object v2, p0, Ltg/f;->a:Ljh/e;

    invoke-virtual {v2}, Ljh/e;->l()Ljh/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ltg/j;-><init>(Ljh/f;)V

    invoke-virtual {v1}, Ltg/j;->j()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    new-instance v1, Ltg/j;

    iget-object v2, p0, Ltg/f;->a:Ljh/e;

    invoke-virtual {v2}, Ljh/e;->m()Ljh/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ltg/j;-><init>(Ljh/f;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Ltg/f;->b:[B

    if-eqz v1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/a1;

    iget-object v2, p0, Ltg/f;->b:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/a1;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lag/c;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object v1
.end method
