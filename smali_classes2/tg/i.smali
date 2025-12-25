.class public Ltg/i;
.super Lag/d;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/r;

.field private b:Ljh/e;

.field private c:Ljh/i;


# direct methods
.method public constructor <init>(Ljh/e;[B)V
    .locals 0

    invoke-direct {p0}, Lag/d;-><init>()V

    iput-object p1, p0, Ltg/i;->b:Ljh/e;

    new-instance p1, Lorg/bouncycastle/asn1/j1;

    invoke-static {p2}, Lmi/a;->e([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    iput-object p1, p0, Ltg/i;->a:Lorg/bouncycastle/asn1/r;

    return-void
.end method

.method public constructor <init>(Ljh/i;Z)V
    .locals 1

    invoke-direct {p0}, Lag/d;-><init>()V

    invoke-virtual {p1}, Ljh/i;->y()Ljh/i;

    move-result-object v0

    iput-object v0, p0, Ltg/i;->c:Ljh/i;

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {p1, p2}, Ljh/i;->l(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    iput-object v0, p0, Ltg/i;->a:Lorg/bouncycastle/asn1/r;

    return-void
.end method


# virtual methods
.method public j()Lorg/bouncycastle/asn1/t;
    .locals 1

    iget-object v0, p0, Ltg/i;->a:Lorg/bouncycastle/asn1/r;

    return-object v0
.end method

.method public declared-synchronized u()Ljh/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltg/i;->c:Ljh/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltg/i;->b:Ljh/e;

    iget-object v1, p0, Ltg/i;->a:Lorg/bouncycastle/asn1/r;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->P()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh/e;->h([B)Ljh/i;

    move-result-object v0

    invoke-virtual {v0}, Ljh/i;->y()Ljh/i;

    move-result-object v0

    iput-object v0, p0, Ltg/i;->c:Ljh/i;

    :cond_0
    iget-object v0, p0, Ltg/i;->c:Ljh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
