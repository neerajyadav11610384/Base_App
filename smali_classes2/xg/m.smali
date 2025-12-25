.class public final Lxg/m;
.super Lxg/a;
.source "SourceFile"


# instance fields
.field private final b:[B

.field private c:Lxg/n;


# virtual methods
.method public a()Lxg/n;
    .locals 4

    iget-object v0, p0, Lxg/m;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxg/m;->c:Lxg/n;

    if-nez v1, :cond_0

    const/16 v1, 0x20

    new-array v1, v1, [B

    iget-object v2, p0, Lxg/m;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lph/a;->h([BI[BI)V

    new-instance v2, Lxg/n;

    invoke-direct {v2, v1, v3}, Lxg/n;-><init>([BI)V

    iput-object v2, p0, Lxg/m;->c:Lxg/n;

    :cond_0
    iget-object v1, p0, Lxg/m;->c:Lxg/n;

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

    iget-object v0, p0, Lxg/m;->b:[B

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method
