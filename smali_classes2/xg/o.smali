.class public final Lxg/o;
.super Lxg/a;
.source "SourceFile"


# instance fields
.field private final b:[B

.field private c:Lxg/p;


# virtual methods
.method public a()Lxg/p;
    .locals 4

    iget-object v0, p0, Lxg/o;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxg/o;->c:Lxg/p;

    if-nez v1, :cond_0

    const/16 v1, 0x39

    new-array v1, v1, [B

    iget-object v2, p0, Lxg/o;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lph/b;->h([BI[BI)V

    new-instance v2, Lxg/p;

    invoke-direct {v2, v1, v3}, Lxg/p;-><init>([BI)V

    iput-object v2, p0, Lxg/o;->c:Lxg/p;

    :cond_0
    iget-object v1, p0, Lxg/o;->c:Lxg/p;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lxg/o;->b:[B

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method
