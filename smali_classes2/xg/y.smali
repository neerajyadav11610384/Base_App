.class public final Lxg/y;
.super Lxg/a;
.source "SourceFile"


# instance fields
.field private final b:[B


# virtual methods
.method public a()Lxg/z;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lxg/y;->b:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Loh/a;->a([BI[BI)V

    new-instance v1, Lxg/z;

    invoke-direct {v1, v0, v2}, Lxg/z;-><init>([BI)V

    return-object v1
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lxg/y;->b:[B

    invoke-static {v0}, Lmi/a;->e([B)[B

    move-result-object v0

    return-object v0
.end method
